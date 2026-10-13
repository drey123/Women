package nm1;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonNull;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f83906a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f83907b;

    static {
        String strE = n0.b(ExpressionJson.Null.class).e();
        strE.getClass();
        f83907b = xk.k.e(strE, new SerialDescriptor[0], null, 4, null);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ExpressionJson.Null deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder == null) {
            j0.a("This serializer can be used only with Json format");
            return null;
        }
        JsonElement jsonElementU = jsonDecoder.u();
        if (jsonElementU instanceof JsonNull) {
            return ExpressionJson.Null.INSTANCE;
        }
        e.a("Expected JSON null, got ", jsonElementU);
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, ExpressionJson.Null r14) {
        encoder.getClass();
        r14.getClass();
        JsonEncoder jsonEncoder = encoder instanceof JsonEncoder ? (JsonEncoder) encoder : null;
        if (jsonEncoder != null) {
            jsonEncoder.r(JsonNull.INSTANCE);
        } else {
            j0.a("This serializer can be used only with Json format");
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83907b;
    }
}
