package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public class AFk1oSDK {
    public static void AFAdRevenueData(byte[] bArr, byte b14, long j14) {
        for (int i14 = 0; i14 < bArr.length; i14++) {
            if (((1 << i14) & j14) != 0) {
                bArr[i14] = (byte) (bArr[i14] ^ b14);
            }
        }
    }
}
