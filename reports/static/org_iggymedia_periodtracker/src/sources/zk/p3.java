package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p3 f175162a = new p3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175163b = new l2("kotlin.uuid.Uuid", xk.e.i.f165432a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public gk.a deserialize(Decoder decoder) {
        decoder.getClass();
        return gk.a.f53391i.c(decoder.r());
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, gk.a aVar) {
        encoder.getClass();
        aVar.getClass();
        encoder.v(aVar.toString());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175163b;
    }
}
