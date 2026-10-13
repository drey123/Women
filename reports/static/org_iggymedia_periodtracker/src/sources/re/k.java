package re;

import health.flo.network.bhttp.deserializer.ByteArrayReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public static final String a(ByteArrayReader byteArrayReader, Charset charset) {
        byteArrayReader.getClass();
        charset.getClass();
        return new String(byteArrayReader.d(h.c(byteArrayReader)), charset);
    }

    public static /* synthetic */ String b(ByteArrayReader byteArrayReader, Charset charset, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            charset = qe.a.f133286a.a();
        }
        return a(byteArrayReader, charset);
    }
}
