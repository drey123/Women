package k7;

import java.io.Serializable;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialDescriptor f71272a = xk.k.e("java.io.Serializable", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Serializable deserialize(Decoder decoder) {
        decoder.getClass();
        if (!(decoder instanceof j7.h)) {
            nh.d.a(a.a(this.f71272a.h(), decoder));
            return null;
        }
        j7.h hVar = (j7.h) decoder;
        Serializable serializableR = g7.a.r(g7.a.a(hVar.Z()), hVar.Y(), n0.b(Serializable.class));
        serializableR.getClass();
        return serializableR;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, Serializable serializable) {
        encoder.getClass();
        serializable.getClass();
        if (!(encoder instanceof j7.k)) {
            nh.d.a(a.b(this.f71272a.h(), encoder));
        } else {
            j7.k kVar = (j7.k) encoder;
            g7.f.r(g7.f.a(kVar.W()), kVar.V(), serializable);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return this.f71272a;
    }
}
