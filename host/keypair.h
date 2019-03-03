#ifndef __KEYPAIR_H__
#define __KEYPAIR_H__

unsigned char cbuf[] =
{
0x30, 0x82, 0x02, 0x40, 0x30, 0x82, 0x01, 0xE7, 0xA0, 0x03,
0x02, 0x01, 0x02, 0x02, 0x09, 0x00, 0x82, 0x1E, 0x6D, 0xD3,
0xA9, 0x9B, 0x01, 0x71, 0x30, 0x0A, 0x06, 0x08, 0x2A, 0x86,
0x48, 0xCE, 0x3D, 0x04, 0x03, 0x02, 0x30, 0x81, 0x86, 0x31,
0x0B, 0x30, 0x09, 0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02,
0x4B, 0x52, 0x31, 0x0E, 0x30, 0x0C, 0x06, 0x03, 0x55, 0x04,
0x08, 0x0C, 0x05, 0x53, 0x65, 0x6F, 0x75, 0x6C, 0x31, 0x0E,
0x30, 0x0C, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C, 0x05, 0x53,
0x65, 0x6F, 0x75, 0x6C, 0x31, 0x13, 0x30, 0x11, 0x06, 0x03,
0x55, 0x04, 0x0A, 0x0C, 0x0A, 0x41, 0x6C, 0x69, 0x63, 0x65,
0x20, 0x49, 0x6E, 0x63, 0x2E, 0x31, 0x0E, 0x30, 0x0C, 0x06,
0x03, 0x55, 0x04, 0x0B, 0x0C, 0x05, 0x41, 0x6C, 0x69, 0x63,
0x65, 0x31, 0x15, 0x30, 0x13, 0x06, 0x03, 0x55, 0x04, 0x03,
0x0C, 0x0C, 0x63, 0x61, 0x2E, 0x61, 0x6C, 0x69, 0x63, 0x65,
0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1B, 0x30, 0x19, 0x06, 0x09,
0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01, 0x16,
0x0C, 0x63, 0x61, 0x40, 0x61, 0x6C, 0x69, 0x63, 0x65, 0x2E,
0x63, 0x6F, 0x6D, 0x30, 0x1E, 0x17, 0x0D, 0x31, 0x38, 0x31,
0x30, 0x31, 0x31, 0x31, 0x30, 0x32, 0x34, 0x33, 0x33, 0x5A,
0x17, 0x0D, 0x31, 0x39, 0x31, 0x30, 0x31, 0x31, 0x31, 0x30,
0x32, 0x34, 0x33, 0x33, 0x5A, 0x30, 0x81, 0x8C, 0x31, 0x0B,
0x30, 0x09, 0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02, 0x4B,
0x52, 0x31, 0x0E, 0x30, 0x0C, 0x06, 0x03, 0x55, 0x04, 0x08,
0x0C, 0x05, 0x53, 0x65, 0x6F, 0x75, 0x6C, 0x31, 0x0E, 0x30,
0x0C, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C, 0x05, 0x53, 0x65,
0x6F, 0x75, 0x6C, 0x31, 0x12, 0x30, 0x10, 0x06, 0x03, 0x55,
0x04, 0x0A, 0x0C, 0x09, 0x53, 0x4E, 0x55, 0x20, 0x4D, 0x4D,
0x4C, 0x41, 0x42, 0x31, 0x0E, 0x30, 0x0C, 0x06, 0x03, 0x55,
0x04, 0x0B, 0x0C, 0x05, 0x4D, 0x4D, 0x4C, 0x41, 0x42, 0x31,
0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0C, 0x0F,
0x61, 0x2E, 0x65, 0x64, 0x67, 0x65, 0x63, 0x61, 0x63, 0x68,
0x65, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F, 0x30, 0x1D, 0x06,
0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01,
0x16, 0x10, 0x65, 0x63, 0x40, 0x65, 0x64, 0x67, 0x65, 0x63,
0x61, 0x63, 0x68, 0x65, 0x2E, 0x63, 0x6F, 0x6D, 0x30, 0x59,
0x30, 0x13, 0x06, 0x07, 0x2A, 0x86, 0x48, 0xCE, 0x3D, 0x02,
0x01, 0x06, 0x08, 0x2A, 0x86, 0x48, 0xCE, 0x3D, 0x03, 0x01,
0x07, 0x03, 0x42, 0x00, 0x04, 0x5E, 0xE7, 0x1F, 0x0D, 0x59,
0x9C, 0x67, 0xC2, 0xBB, 0x3D, 0xC6, 0x77, 0xB8, 0x79, 0x56,
0x7B, 0x8F, 0x59, 0x4B, 0x31, 0x99, 0x57, 0x7C, 0x4E, 0x73,
0xD9, 0x45, 0x9D, 0x66, 0x77, 0xB5, 0x41, 0x2A, 0x19, 0x19,
0xCF, 0x7A, 0x36, 0x4B, 0x0D, 0x19, 0x13, 0x25, 0x67, 0x89,
0x59, 0xAD, 0x49, 0x42, 0xB1, 0xCA, 0x0B, 0x1D, 0x1A, 0x13,
0x1A, 0x8D, 0x64, 0x5F, 0xE8, 0xB0, 0xC6, 0x9C, 0xC0, 0xA3,
0x36, 0x30, 0x34, 0x30, 0x09, 0x06, 0x03, 0x55, 0x1D, 0x13,
0x04, 0x02, 0x30, 0x00, 0x30, 0x0B, 0x06, 0x03, 0x55, 0x1D,
0x0F, 0x04, 0x04, 0x03, 0x02, 0x07, 0x80, 0x30, 0x1A, 0x06,
0x03, 0x55, 0x1D, 0x11, 0x04, 0x13, 0x30, 0x11, 0x82, 0x0F,
0x2A, 0x2E, 0x65, 0x64, 0x67, 0x65, 0x63, 0x61, 0x63, 0x68,
0x65, 0x2E, 0x63, 0x6F, 0x6D, 0x30, 0x0A, 0x06, 0x08, 0x2A,
0x86, 0x48, 0xCE, 0x3D, 0x04, 0x03, 0x02, 0x03, 0x47, 0x00,
0x30, 0x44, 0x02, 0x20, 0x09, 0x3F, 0x64, 0x27, 0xA9, 0xFD,
0x05, 0xC7, 0x7A, 0x0E, 0x50, 0x72, 0xFB, 0xEF, 0x4D, 0xE9,
0xE8, 0xEF, 0x17, 0xAE, 0x1F, 0xF2, 0x9A, 0x68, 0x38, 0xDE,
0x1C, 0xE3, 0xAD, 0x57, 0xB1, 0x74, 0x02, 0x20, 0x36, 0xE0,
0x18, 0xAB, 0x15, 0x68, 0xC4, 0xB3, 0xCA, 0x90, 0x54, 0x92,
0x60, 0xA3, 0xF9, 0x6D, 0x5F, 0x58, 0x3D, 0xC4, 0xEF, 0xEC,
0xD0, 0x10, 0xAE, 0xDF, 0x34, 0x97, 0x27, 0x2F, 0x1D, 0xAE
};

unsigned char pbuf[] =
{
0x30, 0x77, 0x02, 0x01, 0x01, 0x04, 0x20, 0x07, 0x81, 0xAC,
0x86, 0x36, 0x4D, 0x58, 0x92, 0xDB, 0x33, 0x22, 0xFE, 0x42,
0x70, 0xBD, 0xF9, 0xE4, 0x31, 0xE7, 0xBE, 0x5E, 0xC7, 0x51,
0x20, 0x85, 0x1C, 0x28, 0xBD, 0x33, 0x39, 0x0C, 0x15, 0xA0,
0x0A, 0x06, 0x08, 0x2A, 0x86, 0x48, 0xCE, 0x3D, 0x03, 0x01,
0x07, 0xA1, 0x44, 0x03, 0x42, 0x00, 0x04, 0x5E, 0xE7, 0x1F,
0x0D, 0x59, 0x9C, 0x67, 0xC2, 0xBB, 0x3D, 0xC6, 0x77, 0xB8,
0x79, 0x56, 0x7B, 0x8F, 0x59, 0x4B, 0x31, 0x99, 0x57, 0x7C,
0x4E, 0x73, 0xD9, 0x45, 0x9D, 0x66, 0x77, 0xB5, 0x41, 0x2A,
0x19, 0x19, 0xCF, 0x7A, 0x36, 0x4B, 0x0D, 0x19, 0x13, 0x25,
0x67, 0x89, 0x59, 0xAD, 0x49, 0x42, 0xB1, 0xCA, 0x0B, 0x1D,
0x1A, 0x13, 0x1A, 0x8D, 0x64, 0x5F, 0xE8, 0xB0, 0xC6, 0x9C,
0xC0
};

#endif /* __KEYPAIR_H__ */