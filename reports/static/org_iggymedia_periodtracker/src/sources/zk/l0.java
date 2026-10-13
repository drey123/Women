package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f175132a = new l0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175133b = new l2("kotlin.Float", xk.e.C5328e.f165428a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float deserialize(Decoder decoder) {
        decoder.getClass();
        return Float.valueOf(decoder.z());
    }

    public void b(Encoder encoder, float f14) {
        encoder.getClass();
        encoder.m(f14);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175133b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((Number) obj).floatValue());
    }
}
