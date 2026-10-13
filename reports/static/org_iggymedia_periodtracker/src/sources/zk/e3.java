package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3 f175081a = new e3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f175082b = r0.a("kotlin.UByte", wk.a.y(kotlin.jvm.internal.e.f73347a));

    public byte a(Decoder decoder) {
        decoder.getClass();
        return xg.x.e(decoder.y(getDescriptor()).I());
    }

    public void b(Encoder encoder, byte b14) {
        encoder.getClass();
        encoder.h(getDescriptor()).f(b14);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return xg.x.a(a(decoder));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f175082b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((xg.x) obj).k());
    }
}
