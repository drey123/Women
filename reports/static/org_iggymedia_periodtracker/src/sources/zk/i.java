package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f175106a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175107b = new l2("kotlin.Boolean", xk.e.a.f165424a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean deserialize(Decoder decoder) {
        decoder.getClass();
        return Boolean.valueOf(decoder.B());
    }

    public void b(Encoder encoder, boolean z14) {
        encoder.getClass();
        encoder.l(z14);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175107b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((Boolean) obj).booleanValue());
    }
}
