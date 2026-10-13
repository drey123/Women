package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s2 f175183a = new s2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175184b = new l2("kotlin.Short", xk.e.h.f165431a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Short deserialize(Decoder decoder) {
        decoder.getClass();
        return Short.valueOf(decoder.n());
    }

    public void b(Encoder encoder, short s14) {
        encoder.getClass();
        encoder.k(s14);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175184b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((Number) obj).shortValue());
    }
}
