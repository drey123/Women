package vk;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final DeserializationStrategy a(zk.b bVar, CompositeDecoder compositeDecoder, String str) {
        bVar.getClass();
        compositeDecoder.getClass();
        DeserializationStrategy deserializationStrategyC = bVar.c(compositeDecoder, str);
        if (deserializationStrategyC != null) {
            return deserializationStrategyC;
        }
        zk.c.a(str, bVar.e());
        app.rive.d.a();
        return null;
    }

    public static final SerializationStrategy b(zk.b bVar, Encoder encoder, Object obj) {
        bVar.getClass();
        encoder.getClass();
        obj.getClass();
        SerializationStrategy serializationStrategyD = bVar.d(encoder, obj);
        if (serializationStrategyD != null) {
            return serializationStrategyD;
        }
        zk.c.b(n0.b(obj.getClass()), bVar.e());
        app.rive.d.a();
        return null;
    }
}
