package al;

import bl.g0;
import java.io.InputStream;
import kotlinx.serialization.DeserializationStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f0 {
    public static final Object a(b bVar, DeserializationStrategy deserializationStrategy, InputStream inputStream) {
        bVar.getClass();
        deserializationStrategy.getClass();
        inputStream.getClass();
        bl.v vVar = new bl.v(inputStream);
        try {
            return g0.a(bVar, deserializationStrategy, vVar);
        } finally {
            vVar.b();
        }
    }
}
