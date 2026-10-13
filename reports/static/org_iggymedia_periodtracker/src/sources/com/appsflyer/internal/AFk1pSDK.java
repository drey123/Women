package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFk1pSDK extends FilterInputStream {
    private static final short getRevenue = (short) ((Math.sqrt(5.0d) - 1.0d) * Math.pow(2.0d, 15.0d));
    private byte[] AFAdRevenueData;
    private int AFInAppEventType;
    private int areAllFieldsValid;
    private int component1;
    private int component2;
    private int component3;
    private int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private int getCurrencyIso4217Code;
    private byte[] getMediationNetwork;
    private byte[] getMonetizationNetwork;
    private final int hashCode;
    private int toString;

    private AFk1pSDK(InputStream inputStream, int[] iArr, int i14, byte[] bArr, int i15, int i16, byte b14) {
        super(new BufferedInputStream(inputStream, 4096));
        this.areAllFieldsValid = Integer.MAX_VALUE;
        this.AFInAppEventType = 1;
        this.getMediationNetwork = new byte[8];
        this.getMonetizationNetwork = new byte[8];
        this.AFAdRevenueData = new byte[8];
        this.getCurrencyIso4217Code = 8;
        this.component3 = 8;
        this.component4 = Math.min(Math.max(i15, 5), 16);
        this.component1 = i16;
        if (i16 == 3) {
            System.arraycopy(bArr, 0, this.getMonetizationNetwork, 0, 8);
        }
        long j14 = (((long) iArr[1]) & 4294967295L) | ((((long) iArr[0]) & 4294967295L) << 32);
        if (i14 == 0) {
            this.component2 = (int) j14;
            long j15 = j14 >> 3;
            short s14 = getRevenue;
            this.equals = (int) ((((long) s14) * j15) >> 32);
            this.copydefault = (int) (j14 >> 32);
            this.toString = (int) (j15 + ((long) s14));
        } else {
            int i17 = (int) j14;
            this.component2 = i17;
            this.equals = i17 * i14;
            this.copydefault = i14 ^ i17;
            this.toString = (int) (j14 >> 32);
        }
        this.hashCode = 100;
        this.copy = 100;
    }

    private void AFAdRevenueData() {
        if (this.component1 == 3) {
            byte[] bArr = this.getMediationNetwork;
            System.arraycopy(bArr, 0, this.AFAdRevenueData, 0, bArr.length);
        }
        byte[] bArr2 = this.getMediationNetwork;
        boolean z14 = true;
        char c14 = 2;
        int i14 = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & 255);
        int i15 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i16 = 0;
        while (true) {
            int i17 = this.component4;
            if (i16 >= i17) {
                break;
            }
            short s14 = getRevenue;
            i15 -= ((((i17 - i16) * s14) + i14) ^ ((i14 << 4) + this.copydefault)) ^ ((i14 >>> 5) + this.toString);
            i14 -= (((i15 << 4) + this.component2) ^ ((s14 * (i17 - i16)) + i15)) ^ ((i15 >>> 5) + this.equals);
            i16++;
            c14 = c14;
            z14 = z14;
        }
        byte[] bArr3 = this.getMediationNetwork;
        bArr3[0] = (byte) (i14 >> 24);
        bArr3[z14 ? 1 : 0] = (byte) (i14 >> 16);
        bArr3[c14] = (byte) (i14 >> 8);
        bArr3[3] = (byte) i14;
        bArr3[4] = (byte) (i15 >> 24);
        bArr3[5] = (byte) (i15 >> 16);
        bArr3[6] = (byte) (i15 >> 8);
        bArr3[7] = (byte) i15;
        if (this.component1 == 3) {
            for (int i18 = 0; i18 < 8; i18++) {
                byte[] bArr4 = this.getMediationNetwork;
                bArr4[i18] = (byte) (bArr4[i18] ^ this.getMonetizationNetwork[i18]);
            }
            byte[] bArr5 = this.AFAdRevenueData;
            System.arraycopy(bArr5, 0, this.getMonetizationNetwork, 0, bArr5.length);
        }
    }

    private int getMonetizationNetwork() throws IOException {
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.getCurrencyIso4217Code == 8) {
            byte[] bArr = this.getMediationNetwork;
            int i14 = this.areAllFieldsValid;
            bArr[0] = (byte) i14;
            if (i14 < 0) {
                vl.j0.a("unexpected block size");
                return 0;
            }
            int i15 = 1;
            do {
                int i16 = ((FilterInputStream) this).in.read(this.getMediationNetwork, i15, 8 - i15);
                if (i16 <= 0) {
                    break;
                }
                i15 += i16;
            } while (i15 < 8);
            if (i15 < 8) {
                vl.j0.a("unexpected block size");
                return 0;
            }
            int i17 = this.hashCode;
            if (i17 == this.copy) {
                AFAdRevenueData();
            } else {
                if (this.AFInAppEventType <= i17) {
                    AFAdRevenueData();
                }
                int i18 = this.AFInAppEventType;
                if (i18 < this.copy) {
                    this.AFInAppEventType = i18 + 1;
                } else {
                    this.AFInAppEventType = 1;
                }
            }
            int i19 = ((FilterInputStream) this).in.read();
            this.areAllFieldsValid = i19;
            this.getCurrencyIso4217Code = 0;
            this.component3 = i19 < 0 ? 8 - (this.getMediationNetwork[7] & 255) : 8;
        }
        return this.component3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMonetizationNetwork();
        return this.component3 - this.getCurrencyIso4217Code;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i14, int i15) throws IOException {
        int i16 = i14 + i15;
        for (int i17 = i14; i17 < i16; i17++) {
            getMonetizationNetwork();
            int i18 = this.getCurrencyIso4217Code;
            if (i18 >= this.component3) {
                if (i17 == i14) {
                    return -1;
                }
                return i15 - (i16 - i17);
            }
            byte[] bArr2 = this.getMediationNetwork;
            this.getCurrencyIso4217Code = i18 + 1;
            bArr[i17] = bArr2[i18];
        }
        return i15;
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
    public final int read() throws IOException {
        getMonetizationNetwork();
        int i14 = this.getCurrencyIso4217Code;
        if (i14 >= this.component3) {
            return -1;
        }
        byte[] bArr = this.getMediationNetwork;
        this.getCurrencyIso4217Code = i14 + 1;
        return bArr[i14] & 255;
    }

    public AFk1pSDK(InputStream inputStream, int[] iArr, int i14, byte[] bArr, int i15, int i16) {
        this(inputStream, iArr, i14, bArr, i15, i16, (byte) 0);
    }
}
