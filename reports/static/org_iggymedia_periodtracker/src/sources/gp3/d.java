package gp3;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import vk.j;
import xk.e;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f53883a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f53884b = k.c("UniDate", e.i.f165432a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UniDate deserialize(Decoder decoder) {
        decoder.getClass();
        String strR = decoder.r();
        try {
            return UniDate.INSTANCE.d(strR);
        } catch (IllegalArgumentException e14) {
            throw new j("Unsupported UniDate format: " + strR, e14);
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, UniDate uniDate) {
        encoder.getClass();
        uniDate.getClass();
        encoder.v(uniDate.toString());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f53884b;
    }
}
