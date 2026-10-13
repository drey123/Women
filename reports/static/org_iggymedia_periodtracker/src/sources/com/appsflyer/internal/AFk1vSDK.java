package com.appsflyer.internal;

import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFk1vSDK {
    private static byte[] component3 = new byte[Property.TYPE_SET];
    static final byte[] getRevenue = new byte[Property.TYPE_SET];
    static final int[] AFAdRevenueData = new int[Property.TYPE_SET];
    static final int[] getMediationNetwork = new int[Property.TYPE_SET];
    static final int[] getCurrencyIso4217Code = new int[Property.TYPE_SET];
    static final int[] getMonetizationNetwork = new int[Property.TYPE_SET];
    private static int[] component1 = new int[10];

    static {
        byte[] bArr;
        int i14;
        byte b14 = 1;
        byte b15 = 1;
        do {
            b14 = (byte) (((b14 & 128) != 0 ? 27 : 0) ^ ((b14 << 1) ^ b14));
            byte b16 = (byte) (b15 ^ (b15 << 1));
            byte b17 = (byte) (b16 ^ (b16 << 2));
            byte b18 = (byte) (b17 ^ (b17 << 4));
            b15 = (byte) (b18 ^ ((b18 & 128) != 0 ? (byte) 9 : (byte) 0));
            bArr = component3;
            i14 = b14 & 255;
            int i15 = b15 & 255;
            bArr[i14] = (byte) (((((b15 ^ 99) ^ ((i15 << 1) | (i15 >> 7))) ^ ((i15 << 2) | (i15 >> 6))) ^ ((i15 << 3) | (i15 >> 5))) ^ ((i15 >> 4) | (i15 << 4)));
        } while (i14 != 1);
        bArr[0] = 99;
        for (int i16 = 0; i16 < 256; i16++) {
            int i17 = component3[i16] & 255;
            getRevenue[i17] = (byte) i16;
            int i18 = i16 << 1;
            if (i18 >= 256) {
                i18 ^= 283;
            }
            int i19 = i18 << 1;
            if (i19 >= 256) {
                i19 ^= 283;
            }
            int i24 = i19 << 1;
            if (i24 >= 256) {
                i24 ^= 283;
            }
            int i25 = i24 ^ i16;
            int i26 = ((i18 ^ (i19 ^ i24)) << 24) | (i25 << 16) | ((i25 ^ i19) << 8) | (i25 ^ i18);
            AFAdRevenueData[i17] = i26;
            getMediationNetwork[i17] = (i26 >>> 8) | (i26 << 24);
            getCurrencyIso4217Code[i17] = (i26 >>> 16) | (i26 << 16);
            getMonetizationNetwork[i17] = (i26 << 8) | (i26 >>> 24);
        }
        component1[0] = 16777216;
        int i27 = 1;
        for (int i28 = 1; i28 < 10; i28++) {
            i27 <<= 1;
            if (i27 >= 256) {
                i27 ^= 283;
            }
            component1[i28] = i27 << 24;
        }
    }

    public static byte[][] getMonetizationNetwork(int i14) {
        byte[][] bArr = new byte[4][];
        for (int i15 = 0; i15 < 4; i15++) {
            int i16 = i14 >>> (i15 << 3);
            bArr[i15] = new byte[]{(byte) (i16 & 3), (byte) ((i16 >> 2) & 3), (byte) ((i16 >> 4) & 3), (byte) ((i16 >> 6) & 3)};
        }
        return bArr;
    }

    public static int[] getRevenue(byte[] bArr, int i14) {
        if (bArr.length != 16) {
            vl.i0.a();
            return null;
        }
        int i15 = 4;
        int i16 = (i14 + 1) * 4;
        int[] iArr = new int[i16];
        int i17 = 0;
        for (int i18 = 0; i18 < 4; i18++) {
            int i19 = i17 + 3;
            int i24 = ((bArr[i17 + 1] & 255) << 16) | (bArr[i17] << 24) | ((bArr[i17 + 2] & 255) << 8);
            i17 += 4;
            iArr[i18] = i24 | (bArr[i19] & 255);
        }
        int i25 = 4;
        int i26 = 0;
        int i27 = 0;
        while (i25 < i16) {
            int i28 = iArr[i25 - 1];
            if (i26 == 0) {
                byte[] bArr2 = component3;
                i28 = ((bArr2[i28 >>> 24] & 255) | (((bArr2[(i28 >>> 16) & 255] << 24) | ((bArr2[(i28 >>> 8) & 255] & 255) << 16)) | ((bArr2[i28 & 255] & 255) << 8))) ^ component1[i27];
                i26 = 4;
                i27++;
            }
            iArr[i25] = i28 ^ iArr[i25 - 4];
            i25++;
            i26--;
        }
        if (bArr.length != 16) {
            vl.i0.a();
            return null;
        }
        int[] iArr2 = new int[i16];
        int i29 = i14 * 4;
        iArr2[0] = iArr[i29];
        int i34 = 1;
        iArr2[1] = iArr[i29 + 1];
        iArr2[2] = iArr[i29 + 2];
        char c14 = 3;
        iArr2[3] = iArr[i29 + 3];
        int i35 = i29 - 4;
        while (i34 < i14) {
            int i36 = iArr[i35];
            int[] iArr3 = AFAdRevenueData;
            byte[] bArr3 = component3;
            int i37 = iArr3[bArr3[i36 >>> 24] & 255];
            int[] iArr4 = getMediationNetwork;
            int i38 = i37 ^ iArr4[bArr3[(i36 >>> 16) & 255] & 255];
            int[] iArr5 = getCurrencyIso4217Code;
            int i39 = i38 ^ iArr5[bArr3[(i36 >>> 8) & 255] & 255];
            int[] iArr6 = getMonetizationNetwork;
            iArr2[i15] = iArr6[bArr3[i36 & 255] & 255] ^ i39;
            int i44 = iArr[i35 + 1];
            char c15 = c14;
            int[] iArr7 = iArr2;
            iArr7[i15 + 1] = ((iArr4[bArr3[(i44 >>> 16) & 255] & 255] ^ iArr3[bArr3[i44 >>> 24] & 255]) ^ iArr5[bArr3[(i44 >>> 8) & 255] & 255]) ^ iArr6[bArr3[i44 & 255] & 255];
            int i45 = iArr[i35 + 2];
            int i46 = i15 + 3;
            iArr7[i15 + 2] = iArr6[bArr3[i45 & 255] & 255] ^ ((iArr3[bArr3[i45 >>> 24] & 255] ^ iArr4[bArr3[(i45 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i45 >>> 8) & 255] & 255]);
            int i47 = iArr[i35 + 3];
            i15 += 4;
            iArr7[i46] = iArr6[bArr3[i47 & 255] & 255] ^ ((iArr3[bArr3[i47 >>> 24] & 255] ^ iArr4[bArr3[(i47 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i47 >>> 8) & 255] & 255]);
            i35 -= 4;
            i34++;
            c14 = c15;
            iArr2 = iArr7;
        }
        int[] iArr8 = iArr2;
        iArr8[i15] = iArr[i35];
        iArr8[i15 + 1] = iArr[i35 + 1];
        iArr8[i15 + 2] = iArr[i35 + 2];
        iArr8[i15 + 3] = iArr[i35 + 3];
        return iArr8;
    }
}
