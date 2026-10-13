package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f175130a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175131b = new l2("kotlin.Byte", xk.e.b.f165425a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Byte deserialize(Decoder decoder) {
        decoder.getClass();
        return Byte.valueOf(decoder.I());
    }

    public void b(Encoder encoder, byte b14) {
        encoder.getClass();
        encoder.f(b14);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175131b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((Number) obj).byteValue());
    }
}
