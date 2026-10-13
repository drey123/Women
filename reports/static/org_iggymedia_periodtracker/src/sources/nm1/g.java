package nm1;

import al.a0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f83908a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f83909b = xk.k.e("org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson.Object", new SerialDescriptor[0], null, 4, null);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ExpressionJson.Object deserialize(Decoder decoder) {
        JsonObject jsonObjectN;
        decoder.getClass();
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder == null) {
            x2.a("ObjectJsonSerializer supports JSON format only");
            return null;
        }
        JsonElement jsonElement = (JsonElement) al.j.n(jsonDecoder.u()).get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (jsonElement != null && (jsonObjectN = al.j.n(jsonElement)) != null) {
            return h.a(jsonObjectN, jsonDecoder.d());
        }
        x2.a("Object literal must specify value");
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, ExpressionJson.Object object) {
        encoder.getClass();
        object.getClass();
        JsonEncoder jsonEncoder = encoder instanceof JsonEncoder ? (JsonEncoder) encoder : null;
        if (jsonEncoder == null) {
            x2.a("ObjectJsonSerializer supports JSON format only");
            return;
        }
        a0 a0Var = new a0();
        al.i.a(a0Var, TTConst.TRACK_TYPE, "object");
        a0Var.b(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, h.c(object, jsonEncoder.d()));
        jsonEncoder.r(a0Var.a());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83909b;
    }
}
