package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n3 f175146a = new n3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175147b = r0.a("kotlin.UShort", wk.a.E(kotlin.jvm.internal.p0.f73366a));

    public short a(Decoder decoder) {
        decoder.getClass();
        return xg.f0.e(decoder.y(getDescriptor()).n());
    }

    public void b(Encoder encoder, short s14) {
        encoder.getClass();
        encoder.h(getDescriptor()).k(s14);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return xg.f0.a(a(decoder));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175147b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((xg.f0) obj).k());
    }
}
