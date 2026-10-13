package cm0;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28770a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final org.joda.time.format.b f28771b = org.joda.time.format.a.e("yyyy-MM-dd'T'HH:mm:ss");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SerialDescriptor f28772c = xk.k.e("org.joda.time.DateTime", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DateTime deserialize(Decoder decoder) {
        decoder.getClass();
        DateTime dateTimeF = f28771b.f(decoder.r());
        dateTimeF.getClass();
        return dateTimeF;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, DateTime dateTime) {
        encoder.getClass();
        dateTime.getClass();
        String strK = dateTime.K(f28771b);
        strK.getClass();
        encoder.v(strK);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f28772c;
    }
}
