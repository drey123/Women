package vl;

import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {
    public static final byte[] a(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    public static final String b(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, Charsets.UTF_8);
    }
}
