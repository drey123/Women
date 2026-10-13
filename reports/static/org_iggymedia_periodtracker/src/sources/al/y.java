package al;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f2678a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f2679b = xk.k.g("kotlinx.serialization.json.JsonNull", xk.l.b.f165453a, new SerialDescriptor[0], null, 8, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonNull deserialize(Decoder decoder) {
        decoder.getClass();
        r.g(decoder);
        if (decoder.E()) {
            throw bl.y.g("Expected 'null' literal");
        }
        decoder.h();
        return JsonNull.INSTANCE;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonNull jsonNull) {
        encoder.getClass();
        jsonNull.getClass();
        r.h(encoder);
        encoder.C();
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f2679b;
    }
}
