/*
 * Header File for LoRa Radio.
 *
 * 
 */
#ifndef LORA_INCLUDED
#define LORA_INCLUDED




struct TBinaryPacket
{
	uint8_t 	PayloadIDs;
	uint16_t	Counter;
	uint16_t	Seconds;
	float		Latitude;
	float		Longitude;
	uint16_t	Altitude;
};

struct TLoRaMode 
{
	int	ImplicitOrExplicit;
	int ErrorCoding;
	int Bandwidth;
	int SpreadingFactor;
	int LowDataRateOptimize;
	int BaudRate;
	char *Description;
} LoRaModes[] = 
{
	{EXPLICIT_MODE, ERROR_CODING_4_8, BANDWIDTH_20K8, SPREADING_11, 8,    60, "Telemetry"},			// 0: Normal mode for telemetry
	{IMPLICIT_MODE, ERROR_CODING_4_5, BANDWIDTH_20K8, SPREADING_6,  0,  1400, "SSDV"},				// 1: Normal mode for SSDV
	{EXPLICIT_MODE, ERROR_CODING_4_8, BANDWIDTH_62K5, SPREADING_8,  0,  2000, "Repeater"},			// 2: Normal mode for repeater network	
	{EXPLICIT_MODE, ERROR_CODING_4_6, BANDWIDTH_250K, SPREADING_7,  0,  8000, "Turbo"},				// 3: Normal mode for high speed images in 868MHz band
	{IMPLICIT_MODE, ERROR_CODING_4_5, BANDWIDTH_250K, SPREADING_6,  0, 16828, "TurboX"},			// Fastest mode within IR2030 in 868MHz band
	{EXPLICIT_MODE, ERROR_CODING_4_8, BANDWIDTH_41K7, SPREADING_11, 0,   200, "Calling"},			// Calling mode
	{IMPLICIT_MODE, ERROR_CODING_4_5, BANDWIDTH_41K7, SPREADING_6,  0,  2800, "Uplink"},			// Uplink mode for 868
	{EXPLICIT_MODE, ERROR_CODING_4_5, BANDWIDTH_20K8, SPREADING_7,  0,  2800, "Telnet"},			// 7: Telnet-style comms with HAB on 434
	{IMPLICIT_MODE, ERROR_CODING_4_5, BANDWIDTH_62K5, SPREADING_6,  0,  4500, "SSDV Repeater"},		// 8: SSDV Repeater Network
};


void lora_Init(void);
void SetLoraMode(uint8_t newMode);
void SetLoRaFrequency(double Frequency);
void setLoRaChannel(int LoRaChannel);
void SetLoRaParameters(int ImplicitOrExplicit, int ErrorCoding, int Bandwidth, int SpreadingFactor, int LowDataRateOptimize);
void setupRFM98(void);
void SwitchToLoRaMode(void);
void SendLoRaData(unsigned char *buffer, int Length);
void SwitchToFSKMode(void);
int FSKPacketSent(void);
int FSKBufferLow(void);
void AddBytesToFSKBuffer(int MaxBytes);
void SendLoRaRTTY(unsigned char *buffer, int Length);
int BuildLoRaCall(unsigned char *TxLine);
int BuildLoRaPositionPacket(unsigned char *TxLine, struct TGPS *GPS);
int SendLoRaImage(int RTTYMode);
int TDMTimeToSend(istruct TGPS *GPS);
int UplinkTimeToSend(istruct TGPS *GPS);	
int TimeToSendO(struct TGPS *GPS);
void startReceiving(void);
double BandwidthInKHz(void);
double FrequencyError(void);
int receiveMessage(unsigned char *message);
void CheckForPacketOnListeningChannels(struct TGPS *GPS);
int CheckForFreeChannel(struct TGPS *GPS);
void LoadLoRaConfig(FILE *fp, struct TConfig *Config);
void CheckFSKBuffers(struct TGPS *GPS);
void *LoRaLoop(void *some_void_ptr);


#endif // LORA_INCLUDED