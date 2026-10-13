package k7;

import android.os.Parcelable;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialDescriptor f71277a = xk.k.e("android.os.Parcelable", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Parcelable deserialize(Decoder decoder) {
        decoder.getClass();
        if (!(decoder instanceof j7.h)) {
            nh.d.a(a.a(this.f71277a.h(), decoder));
            return null;
        }
        j7.h hVar = (j7.h) decoder;
        Parcelable parcelableU = g7.a.u(g7.a.a(hVar.Z()), hVar.Y(), n0.b(Parcelable.class));
        parcelableU.getClass();
        return parcelableU;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(Encoder encoder, Parcelable parcelable) {
        encoder.getClass();
        parcelable.getClass();
        if (!(encoder instanceof j7.k)) {
            nh.d.a(a.b(this.f71277a.h(), encoder));
        } else {
            j7.k kVar = (j7.k) encoder;
            g7.f.v(g7.f.a(kVar.W()), kVar.V(), parcelable);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return this.f71277a;
    }
}
