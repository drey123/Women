package gp3;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.joda.time.LocalDate;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f53879a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f53880b = k.e("org.joda.time.LocalDate", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LocalDate deserialize(Decoder decoder) {
        decoder.getClass();
        return new LocalDate(decoder.r());
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, LocalDate localDate) {
        encoder.getClass();
        localDate.getClass();
        String string = localDate.toString();
        string.getClass();
        encoder.v(string);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f53880b;
    }
}
