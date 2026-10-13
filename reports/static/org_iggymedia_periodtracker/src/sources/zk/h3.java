package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h3 f175104a = new h3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175105b = r0.a("kotlin.UInt", wk.a.C(kotlin.jvm.internal.o.f73364a));

    public int a(Decoder decoder) {
        decoder.getClass();
        return xg.z.e(decoder.y(getDescriptor()).v());
    }

    public void b(Encoder encoder, int i14) {
        encoder.getClass();
        encoder.h(getDescriptor()).s(i14);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return xg.z.a(a(decoder));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175105b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((xg.z) obj).k());
    }
}
