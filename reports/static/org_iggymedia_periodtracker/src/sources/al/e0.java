package al;

import bl.c1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f2640a;

    public e0(KSerializer kSerializer) {
        kSerializer.getClass();
        this.f2640a = kSerializer;
    }

    public abstract JsonElement a(JsonElement jsonElement);

    public JsonElement b(JsonElement jsonElement) {
        jsonElement.getClass();
        return jsonElement;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoderD = r.d(decoder);
        return jsonDecoderD.d().d(this.f2640a, a(jsonDecoderD.u()));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f2640a.getDescriptor();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        JsonEncoder jsonEncoderE = r.e(encoder);
        jsonEncoderE.r(b(c1.d(jsonEncoderE.d(), obj, this.f2640a)));
    }
}
