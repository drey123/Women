package zk;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f175172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f175173b;

    public r1(KSerializer kSerializer) {
        kSerializer.getClass();
        this.f175172a = kSerializer;
        this.f175173b = new o2(kSerializer.getDescriptor());
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public Object deserialize(Decoder decoder) {
        decoder.getClass();
        return decoder.E() ? decoder.H(this.f175172a) : decoder.h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && r1.class == obj.getClass() && Intrinsics.d(this.f175172a, ((r1) obj).f175172a);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175173b;
    }

    public int hashCode() {
        return this.f175172a.hashCode();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        if (obj == null) {
            encoder.C();
        } else {
            encoder.F();
            encoder.e(this.f175172a, obj);
        }
    }
}
