package com.google.firebase.installations;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte f36503a = Byte.parseByte("01110000", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte f36504b = Byte.parseByte("00001111", 2);

    public static String b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    public static byte[] c(UUID uuid, byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        return byteBufferWrap.array();
    }

    public String a() {
        byte[] bArrC = c(UUID.randomUUID(), new byte[17]);
        byte b14 = bArrC[0];
        bArrC[16] = b14;
        bArrC[0] = (byte) ((b14 & f36504b) | f36503a);
        return b(bArrC);
    }
}
