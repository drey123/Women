package al;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f2614a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f2615b = xk.k.g("kotlinx.serialization.json.JsonPrimitive", xk.e.i.f165432a, new SerialDescriptor[0], null, 8, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonPrimitive deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoderD = r.d(decoder);
        JsonElement jsonElementU = jsonDecoderD.u();
        if (jsonElementU instanceof JsonPrimitive) {
            return (JsonPrimitive) jsonElementU;
        }
        String str = "Unexpected JSON element, expected JsonPrimitive, had " + n0.b(jsonElementU.getClass());
        String string = jsonDecoderD.d().f().j() ? bl.y.m(jsonElementU.toString(), 0, 1, null).toString() : null;
        throw new h(bl.y.h(-1, str, null, null, string), str, -1, null, string, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonPrimitive jsonPrimitive) {
        encoder.getClass();
        jsonPrimitive.getClass();
        r.h(encoder);
        if (jsonPrimitive instanceof JsonNull) {
            encoder.e(y.f2678a, JsonNull.INSTANCE);
        } else {
            encoder.e(x.f2676a, (w) jsonPrimitive);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f2615b;
    }
}
