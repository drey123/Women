package nm1;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83900a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f83901b;

    static {
        String strE = n0.b(ExpressionJson.a.class).e();
        strE.getClass();
        f83901b = xk.k.e(strE, new SerialDescriptor[0], null, 4, null);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ExpressionJson.a deserialize(Decoder decoder) {
        String strA;
        decoder.getClass();
        Object obj = al.j.n(((JsonDecoder) decoder).u()).get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        if (jsonPrimitive != null) {
            if (!jsonPrimitive.f()) {
                jsonPrimitive = null;
            }
            if (jsonPrimitive != null && (strA = jsonPrimitive.a()) != null) {
                return new ExpressionJson.a(strA);
            }
        }
        x2.a("An alias must carry a string 'value'");
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, ExpressionJson.a aVar) {
        encoder.getClass();
        aVar.getClass();
        encoder.v("${" + aVar.a() + "}");
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83901b;
    }
}
