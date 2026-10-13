package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k3 f175128a = new k3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175129b = r0.a("kotlin.ULong", wk.a.D(kotlin.jvm.internal.t.f73371a));

    public long a(Decoder decoder) {
        decoder.getClass();
        return xg.c0.e(decoder.y(getDescriptor()).i());
    }

    public void b(Encoder encoder, long j14) {
        encoder.getClass();
        encoder.h(getDescriptor()).B(j14);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return xg.c0.a(a(decoder));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175129b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((xg.c0) obj).l());
    }
}
