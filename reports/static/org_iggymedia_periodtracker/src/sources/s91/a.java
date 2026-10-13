package s91;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.AnimationJson;
import xk.k;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f143270a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f143271b = k.e("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.AnimationJson", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AnimationJson deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder != null) {
            return new AnimationJson(jsonDecoder.u().toString());
        }
        x2.a("This class can be decoded only by Json format");
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, AnimationJson animationJson) {
        encoder.getClass();
        animationJson.getClass();
        JsonEncoder jsonEncoder = encoder instanceof JsonEncoder ? (JsonEncoder) encoder : null;
        if (jsonEncoder != null) {
            jsonEncoder.r(jsonEncoder.d().h(animationJson.getAnimation()));
        } else {
            x2.a("This class can be encoded only by Json format");
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f143271b;
    }
}
