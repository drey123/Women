package k7;

import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f71275a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f71276b = xk.k.e("kotlin.collections.List<android.os.Parcelable>", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List deserialize(Decoder decoder) {
        decoder.getClass();
        if (decoder instanceof j7.h) {
            j7.h hVar = (j7.h) decoder;
            return g7.a.x(g7.a.a(hVar.Z()), hVar.Y(), n0.b(Parcelable.class));
        }
        nh.d.a(a.a(f71275a.getDescriptor().h(), decoder));
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, List list) {
        encoder.getClass();
        list.getClass();
        if (!(encoder instanceof j7.k)) {
            nh.d.a(a.b(f71275a.getDescriptor().h(), encoder));
        } else {
            j7.k kVar = (j7.k) encoder;
            g7.f.x(g7.f.a(kVar.W()), kVar.V(), list);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f71276b;
    }
}
