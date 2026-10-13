package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f175094a = new g1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175095b = new l2("kotlin.Long", xk.e.g.f165430a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Long deserialize(Decoder decoder) {
        decoder.getClass();
        return Long.valueOf(decoder.i());
    }

    public void b(Encoder encoder, long j14) {
        encoder.getClass();
        encoder.B(j14);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175095b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((Number) obj).longValue());
    }
}
