package k7;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f71278a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f71279b = xk.k.e("androidx.savedstate.SavedState", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bundle deserialize(Decoder decoder) {
        decoder.getClass();
        if (decoder instanceof j7.h) {
            j7.h hVar = (j7.h) decoder;
            return Intrinsics.d(hVar.Y(), "") ? hVar.Z() : g7.a.y(g7.a.a(hVar.Z()), hVar.Y());
        }
        nh.d.a(a.a(f71278a.getDescriptor().h(), decoder));
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Bundle bundle) {
        encoder.getClass();
        bundle.getClass();
        if (!(encoder instanceof j7.k)) {
            nh.d.a(a.b(f71278a.getDescriptor().h(), encoder));
            return;
        }
        j7.k kVar = (j7.k) encoder;
        if (Intrinsics.d(kVar.V(), "")) {
            g7.f.b(g7.f.a(kVar.W()), bundle);
        } else {
            g7.f.y(g7.f.a(kVar.W()), kVar.V(), bundle);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f71279b;
    }
}
