package k7;

import android.util.Size;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f71282a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f71283b = xk.k.e("android.util.Size", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Size deserialize(Decoder decoder) {
        decoder.getClass();
        if (decoder instanceof j7.h) {
            j7.h hVar = (j7.h) decoder;
            return g7.a.A(g7.a.a(hVar.Z()), hVar.Y());
        }
        nh.d.a(a.a(f71282a.getDescriptor().h(), decoder));
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Size size) {
        encoder.getClass();
        size.getClass();
        if (!(encoder instanceof j7.k)) {
            nh.d.a(a.b(f71282a.getDescriptor().h(), encoder));
        } else {
            j7.k kVar = (j7.k) encoder;
            g7.f.z(g7.f.a(kVar.W()), kVar.V(), size);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f71283b;
    }
}
