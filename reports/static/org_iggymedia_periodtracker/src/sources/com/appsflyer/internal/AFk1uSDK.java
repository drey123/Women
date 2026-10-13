package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFk1uSDK extends FilterInputStream {
    private final int AFAdRevenueData;
    private int areAllFieldsValid;
    private short component1;
    private byte[] component2;
    private long[] component3;
    private int component4;
    private int equals;
    private final int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private long[] getMonetizationNetwork;
    private int getRevenue;

    private AFk1uSDK(InputStream inputStream, int i14, int i15, short s14, int i16, int i17, byte b14) {
        super(new BufferedInputStream(inputStream, 4096));
        this.getRevenue = 1;
        this.areAllFieldsValid = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s14, 4), 8);
        this.AFAdRevenueData = iMin;
        this.component2 = new byte[iMin];
        this.getMonetizationNetwork = new long[4];
        this.component3 = new long[4];
        this.component4 = iMin;
        this.equals = iMin;
        this.getMonetizationNetwork = AFk1rSDK.AFAdRevenueData(i14 ^ i17, iMin ^ i17);
        this.component3 = AFk1rSDK.AFAdRevenueData(i15 ^ i17, i16 ^ i17);
        this.getMediationNetwork = 100;
        this.getCurrencyIso4217Code = 100;
    }

    private int AFAdRevenueData() throws IOException {
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.component4 == this.AFAdRevenueData) {
            byte[] bArr = this.component2;
            int i14 = this.areAllFieldsValid;
            bArr[0] = (byte) i14;
            if (i14 < 0) {
                vl.j0.a("unexpected block size");
                return 0;
            }
            int i15 = 1;
            do {
                int i16 = ((FilterInputStream) this).in.read(this.component2, i15, this.AFAdRevenueData - i15);
                if (i16 <= 0) {
                    break;
                }
                i15 += i16;
            } while (i15 < this.AFAdRevenueData);
            if (i15 < this.AFAdRevenueData) {
                vl.j0.a("unexpected block size");
                return 0;
            }
            int i17 = this.getMediationNetwork;
            if (i17 == this.getCurrencyIso4217Code) {
                getMediationNetwork();
            } else {
                if (this.getRevenue <= i17) {
                    getMediationNetwork();
                }
                int i18 = this.getRevenue;
                if (i18 < this.getCurrencyIso4217Code) {
                    this.getRevenue = i18 + 1;
                } else {
                    this.getRevenue = 1;
                }
            }
            int i19 = ((FilterInputStream) this).in.read();
            this.areAllFieldsValid = i19;
            this.component4 = 0;
            int i24 = this.AFAdRevenueData;
            if (i19 < 0) {
                i24 -= this.component2[i24 - 1] & 255;
            }
            this.equals = i24;
        }
        return this.equals;
    }

    private void getMediationNetwork() {
        long[] jArr = this.getMonetizationNetwork;
        long[] jArr2 = this.component3;
        short s14 = this.component1;
        long j14 = jArr[s14 % 4] * 2147483085;
        long j15 = jArr2[(s14 + 2) % 4];
        int i14 = (s14 + 3) % 4;
        jArr2[i14] = ((jArr[i14] * 2147483085) + j15) / 2147483647L;
        jArr[i14] = (j14 + j15) % 2147483647L;
        for (int i15 = 0; i15 < this.AFAdRevenueData; i15++) {
            byte[] bArr = this.component2;
            bArr[i15] = (byte) (((long) bArr[i15]) ^ ((this.getMonetizationNetwork[this.component1] >> (i15 << 3)) & 255));
        }
        this.component1 = (short) ((this.component1 + 1) % 4);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.equals - this.component4;
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
            int i18 = this.component4;
            if (i18 >= this.equals) {
                if (i17 == i14) {
                    return -1;
                }
                return i15 - (i16 - i17);
            }
            byte[] bArr2 = this.component2;
            this.component4 = i18 + 1;
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
        AFAdRevenueData();
        int i14 = this.component4;
        if (i14 >= this.equals) {
            return -1;
        }
        byte[] bArr = this.component2;
        this.component4 = i14 + 1;
        return bArr[i14] & 255;
    }

    public AFk1uSDK(InputStream inputStream, int i14, int i15, short s14, int i16, int i17) {
        this(inputStream, i14, i15, s14, i16, i17, (byte) 0);
    }
}
