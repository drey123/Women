package ue;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final byte[] a(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        return d.b(bytes);
    }

    public static /* synthetic */ byte[] b(String str, Charset charset, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            charset = qe.a.f133286a.a();
        }
        return a(str, charset);
    }
}
