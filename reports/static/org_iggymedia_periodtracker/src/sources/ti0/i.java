package ti0;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f148466a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KSerializer f148467b = TextJson.Tagged.INSTANCE.serializer();

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TextJson.Tagged deserialize(Decoder decoder) {
        decoder.getClass();
        return c((TextJson.Tagged) f148467b.deserialize(decoder));
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, TextJson.Tagged tagged) {
        encoder.getClass();
        tagged.getClass();
        f148467b.serialize(encoder, tagged);
    }

    public final TextJson.Tagged c(TextJson.Tagged tagged) {
        if (tagged.getDefault() != null || !tagged.getConditional().isEmpty()) {
            return tagged;
        }
        nm1.e.a("Unexpected TextJson: ", tagged);
        return null;
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f148467b.getDescriptor();
    }
}
