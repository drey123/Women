package re;

import health.flo.network.bhttp.deserializer.ByteArrayReader;
import java.util.List;
import kotlin.collections.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final te.h a(ByteArrayReader byteArrayReader) {
        byteArrayReader.getClass();
        te.j jVarA = i.a(byteArrayReader);
        List listC = v.c();
        te.j jVarA2 = jVarA;
        while (te.k.a(jVarA2)) {
            listC.add(new te.f(jVarA2, f.a(byteArrayReader)));
            jVarA2 = i.a(byteArrayReader);
        }
        return new te.h(v.a(listC), jVarA2, f.a(byteArrayReader), d.a(byteArrayReader), f.a(byteArrayReader));
    }
}
