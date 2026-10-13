package re;

import health.flo.network.bhttp.deserializer.ByteArrayReader;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final te.b a(ByteArrayReader byteArrayReader) {
        byteArrayReader.getClass();
        int iC = h.c(byteArrayReader);
        if (iC == 0) {
            return new te.b(w.o());
        }
        ByteArrayReader byteArrayReaderA = c.a(byteArrayReader, iC);
        List listC = v.c();
        while (byteArrayReaderA.e()) {
            listC.add(e.a(byteArrayReaderA));
        }
        return new te.b(v.a(listC));
    }
}
