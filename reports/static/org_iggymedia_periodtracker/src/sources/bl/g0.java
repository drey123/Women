package bl;

import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.internal.InternalJsonReader;
import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {
    public static final Object a(al.b bVar, DeserializationStrategy deserializationStrategy, InternalJsonReader internalJsonReader) {
        bVar.getClass();
        deserializationStrategy.getClass();
        internalJsonReader.getClass();
        q0 q0VarB = r0.b(bVar, internalJsonReader, null, 4, null);
        try {
            Object objH = new t0(bVar, d1.OBJ, q0VarB, deserializationStrategy.getDescriptor(), null).H(deserializationStrategy);
            q0VarB.x();
            return objH;
        } finally {
            q0VarB.W();
        }
    }

    public static final void b(al.b bVar, InternalJsonWriter internalJsonWriter, SerializationStrategy serializationStrategy, Object obj) {
        bVar.getClass();
        internalJsonWriter.getClass();
        serializationStrategy.getClass();
        new u0(internalJsonWriter, bVar, d1.OBJ, new JsonEncoder[d1.e().size()]).e(serializationStrategy, obj);
    }
}
