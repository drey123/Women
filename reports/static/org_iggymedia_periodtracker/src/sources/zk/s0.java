package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f175179a = new s0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175180b = new l2("kotlin.time.Instant", xk.e.i.f165432a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public kotlin.time.j deserialize(Decoder decoder) {
        decoder.getClass();
        return kotlin.time.j.f74297i.e(decoder.r());
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, kotlin.time.j jVar) {
        encoder.getClass();
        jVar.getClass();
        encoder.v(jVar.toString());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175180b;
    }
}
