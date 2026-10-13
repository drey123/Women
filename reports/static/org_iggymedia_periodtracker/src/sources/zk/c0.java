package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f175048a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175049b = new l2("kotlin.time.Duration", xk.e.i.f165432a);

    public long a(Decoder decoder) {
        decoder.getClass();
        return kotlin.time.a.f74282e.f(decoder.r());
    }

    public void b(Encoder encoder, long j14) {
        encoder.getClass();
        encoder.v(kotlin.time.a.c0(j14));
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return kotlin.time.a.q(a(decoder));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175049b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((kotlin.time.a) obj).g0());
    }
}
