package vp;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.joda.time.LocalDate;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f158992a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final org.joda.time.format.b f158993b = org.joda.time.format.a.e("yyyy-MM-dd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SerialDescriptor f158994c = k.e("org.joda.time.LocalDate", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LocalDate deserialize(Decoder decoder) {
        decoder.getClass();
        LocalDate localDateG = f158993b.g(decoder.r());
        localDateG.getClass();
        return localDateG;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, LocalDate localDate) {
        encoder.getClass();
        localDate.getClass();
        String strQ = localDate.q(f158993b);
        strQ.getClass();
        encoder.v(strQ);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f158994c;
    }
}
