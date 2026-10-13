package k7;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f71266a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f71267b = xk.k.e("kotlin.CharSequence", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CharSequence deserialize(Decoder decoder) {
        decoder.getClass();
        if (decoder instanceof j7.h) {
            j7.h hVar = (j7.h) decoder;
            return g7.a.h(g7.a.a(hVar.Z()), hVar.Y());
        }
        nh.d.a(a.a(f71266a.getDescriptor().h(), decoder));
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, CharSequence charSequence) {
        encoder.getClass();
        charSequence.getClass();
        if (!(encoder instanceof j7.k)) {
            nh.d.a(a.b(f71266a.getDescriptor().h(), encoder));
        } else {
            j7.k kVar = (j7.k) encoder;
            g7.f.h(g7.f.a(kVar.W()), kVar.V(), charSequence);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f71267b;
    }
}
