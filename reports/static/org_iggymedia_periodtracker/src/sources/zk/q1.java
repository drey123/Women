package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f175167a = new q1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175168b = p1.f175159a;

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void deserialize(Decoder decoder) {
        decoder.getClass();
        throw new vk.j("'kotlin.Nothing' does not have instances");
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Void r14) {
        encoder.getClass();
        r14.getClass();
        throw new vk.j("'kotlin.Nothing' cannot be serialized");
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175168b;
    }
}
