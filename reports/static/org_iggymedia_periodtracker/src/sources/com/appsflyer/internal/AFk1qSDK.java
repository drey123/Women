package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFk1qSDK extends FilterInputStream {
    private int AFKeystoreWrapper;
    private final byte[] areAllFieldsValid;
    private final byte[][] component1;
    private final int[] component2;
    private final int[] component3;
    private final int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private final byte[] hashCode;
    private int registerClient;
    private final int toString;
    private static final byte[] AFAdRevenueData = AFk1vSDK.getRevenue;
    private static final int[] getRevenue = AFk1vSDK.AFAdRevenueData;
    private static final int[] getCurrencyIso4217Code = AFk1vSDK.getMediationNetwork;
    private static final int[] getMediationNetwork = AFk1vSDK.getCurrencyIso4217Code;
    private static final int[] getMonetizationNetwork = AFk1vSDK.getMonetizationNetwork;

    private AFk1qSDK(InputStream inputStream, int i14, byte[] bArr, byte[][] bArr2, byte b14) {
        super(new BufferedInputStream(inputStream, 4096));
        this.component2 = new int[4];
        this.areAllFieldsValid = new byte[16];
        this.hashCode = new byte[16];
        this.equals = 1;
        this.copydefault = Integer.MAX_VALUE;
        this.AFKeystoreWrapper = 16;
        this.registerClient = 16;
        this.component4 = i14;
        this.component3 = AFk1vSDK.getRevenue(bArr, i14);
        this.component1 = getCurrencyIso4217Code(bArr2);
        this.toString = 100;
        this.copy = 100;
    }

    private int AFAdRevenueData() throws IOException {
        if (this.copydefault == Integer.MAX_VALUE) {
            this.copydefault = ((FilterInputStream) this).in.read();
        }
        if (this.AFKeystoreWrapper == 16) {
            byte[] bArr = this.areAllFieldsValid;
            int i14 = this.copydefault;
            bArr[0] = (byte) i14;
            if (i14 < 0) {
                vl.j0.a("unexpected block size");
                return 0;
            }
            int i15 = 1;
            do {
                int i16 = ((FilterInputStream) this).in.read(this.areAllFieldsValid, i15, 16 - i15);
                if (i16 <= 0) {
                    break;
                }
                i15 += i16;
            } while (i15 < 16);
            if (i15 < 16) {
                vl.j0.a("unexpected block size");
                return 0;
            }
            int i17 = this.toString;
            if (i17 == this.copy) {
                getMonetizationNetwork(this.areAllFieldsValid, this.hashCode);
            } else {
                int i18 = this.equals;
                byte[] bArr2 = this.areAllFieldsValid;
                if (i18 <= i17) {
                    getMonetizationNetwork(bArr2, this.hashCode);
                } else {
                    System.arraycopy(bArr2, 0, this.hashCode, 0, bArr2.length);
                }
                int i19 = this.equals;
                if (i19 < this.copy) {
                    this.equals = i19 + 1;
                } else {
                    this.equals = 1;
                }
            }
            int i24 = ((FilterInputStream) this).in.read();
            this.copydefault = i24;
            this.AFKeystoreWrapper = 0;
            this.registerClient = i24 < 0 ? 16 - (this.hashCode[15] & 255) : 16;
        }
        return this.registerClient;
    }

    private static byte[][] getCurrencyIso4217Code(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length][];
        for (int i14 = 0; i14 < bArr.length; i14++) {
            bArr2[i14] = new byte[bArr[i14].length];
            int i15 = 0;
            while (true) {
                byte[] bArr3 = bArr[i14];
                if (i15 < bArr3.length) {
                    bArr2[i14][bArr3[i15]] = (byte) i15;
                    i15++;
                }
            }
        }
        return bArr2;
    }

    private void getMonetizationNetwork(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.component2;
        char c14 = 1;
        char c15 = 2;
        char c16 = '\b';
        char c17 = 3;
        int i14 = (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        int[] iArr2 = this.component3;
        iArr[0] = i14 ^ iArr2[0];
        char c18 = 5;
        char c19 = 6;
        iArr[1] = ((((bArr[4] << 24) | ((bArr[5] & 255) << 16)) | ((bArr[6] & 255) << 8)) | (bArr[7] & 255)) ^ iArr2[1];
        iArr[2] = ((bArr[11] & 255) | (((bArr[8] << 24) | ((bArr[9] & 255) << 16)) | ((bArr[10] & 255) << 8))) ^ iArr2[2];
        char c24 = 14;
        iArr[3] = (((((bArr[13] & 255) << 16) | (bArr[12] << 24)) | ((bArr[14] & 255) << 8)) | (bArr[15] & 255)) ^ iArr2[3];
        int i15 = 1;
        int i16 = 4;
        while (i15 < this.component4) {
            int[] iArr3 = getRevenue;
            int[] iArr4 = this.component2;
            char c25 = c14;
            byte[][] bArr3 = this.component1;
            byte[] bArr4 = bArr3[0];
            int i17 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = getCurrencyIso4217Code;
            byte[] bArr5 = bArr3[c25];
            char c26 = c15;
            int i18 = i17 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & 255];
            int[] iArr6 = getMediationNetwork;
            byte[] bArr6 = bArr3[c26];
            char c27 = c17;
            int i19 = i18 ^ iArr6[(iArr4[bArr6[0]] >>> 8) & 255];
            int[] iArr7 = getMonetizationNetwork;
            byte[] bArr7 = bArr3[c27];
            char c28 = c16;
            int i24 = i19 ^ iArr7[iArr4[bArr7[0]] & 255];
            int[] iArr8 = this.component3;
            int i25 = i24 ^ iArr8[i16];
            char c29 = c24;
            char c34 = c18;
            int i26 = (((iArr3[iArr4[bArr4[c25]] >>> 24] ^ iArr5[(iArr4[bArr5[c25]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c25]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c25]] & 255]) ^ iArr8[i16 + 1];
            int i27 = (((iArr3[iArr4[bArr4[c26]] >>> 24] ^ iArr5[(iArr4[bArr5[c26]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c26]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c26]] & 255]) ^ iArr8[i16 + 2];
            int i28 = (((iArr3[iArr4[bArr4[c27]] >>> 24] ^ iArr5[(iArr4[bArr5[c27]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c27]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c27]] & 255]) ^ iArr8[i16 + 3];
            iArr4[0] = i25;
            iArr4[c25] = i26;
            iArr4[c26] = i27;
            iArr4[c27] = i28;
            i15++;
            i16 += 4;
            c14 = c25;
            c15 = c26;
            c17 = c27;
            c16 = c28;
            c18 = c34;
            c24 = c29;
            c19 = c19;
        }
        char c35 = c14;
        char c36 = c15;
        char c37 = c17;
        char c38 = c16;
        int[] iArr9 = this.component3;
        int i29 = iArr9[i16];
        byte[] bArr8 = AFAdRevenueData;
        int[] iArr10 = this.component2;
        byte[][] bArr9 = this.component1;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i29 >>> 24));
        byte[] bArr11 = bArr9[c35];
        bArr2[c35] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & 255] ^ (i29 >>> 16));
        byte[] bArr12 = bArr9[c36];
        bArr2[c36] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & 255] ^ (i29 >>> 8));
        byte[] bArr13 = bArr9[c37];
        bArr2[c37] = (byte) (i29 ^ bArr8[iArr10[bArr13[0]] & 255]);
        int i34 = iArr9[i16 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[c35]] >>> 24] ^ (i34 >>> 24));
        bArr2[c18] = (byte) (bArr8[(iArr10[bArr11[c35]] >>> 16) & 255] ^ (i34 >>> 16));
        bArr2[c19] = (byte) (bArr8[(iArr10[bArr12[c35]] >>> 8) & 255] ^ (i34 >>> 8));
        bArr2[7] = (byte) (i34 ^ bArr8[iArr10[bArr13[c35]] & 255]);
        int i35 = iArr9[i16 + 2];
        bArr2[c38] = (byte) (bArr8[iArr10[bArr10[c36]] >>> 24] ^ (i35 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[c36]] >>> 16) & 255] ^ (i35 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[c36]] >>> 8) & 255] ^ (i35 >>> 8));
        bArr2[11] = (byte) (i35 ^ bArr8[iArr10[bArr13[c36]] & 255]);
        int i36 = iArr9[i16 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[c37]] >>> 24] ^ (i36 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[c37]] >>> 16) & 255] ^ (i36 >>> 16));
        bArr2[c24] = (byte) (bArr8[(iArr10[bArr12[c37]] >>> 8) & 255] ^ (i36 >>> 8));
        bArr2[15] = (byte) (bArr8[iArr10[bArr13[c37]] & 255] ^ i36);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.registerClient - this.AFKeystoreWrapper;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i14) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i14, int i15) throws IOException {
        int i16 = i14 + i15;
        for (int i17 = i14; i17 < i16; i17++) {
            AFAdRevenueData();
            int i18 = this.AFKeystoreWrapper;
            if (i18 >= this.registerClient) {
                if (i17 == i14) {
                    return -1;
                }
                return i15 - (i16 - i17);
            }
            byte[] bArr2 = this.hashCode;
            this.AFKeystoreWrapper = i18 + 1;
            bArr[i17] = bArr2[i18];
        }
        return i15;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j14) {
        long j15 = 0;
        while (j15 < j14 && read() != -1) {
            j15++;
        }
        return j15;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AFAdRevenueData();
        int i14 = this.AFKeystoreWrapper;
        if (i14 >= this.registerClient) {
            return -1;
        }
        byte[] bArr = this.hashCode;
        this.AFKeystoreWrapper = i14 + 1;
        return bArr[i14] & 255;
    }

    public AFk1qSDK(InputStream inputStream, int i14, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i14, bArr, bArr2, (byte) 0);
    }
}
