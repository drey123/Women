package nm1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f83904a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f83905b;

    static {
        String strE = n0.b(ExpressionJson.b.class).e();
        strE.getClass();
        f83905b = xk.k.e(strE, new SerialDescriptor[0], null, 4, null);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ExpressionJson.b deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder == null) {
            j0.a("This serializer can be used only with Json format");
            return null;
        }
        JsonElement jsonElementU = jsonDecoder.u();
        JsonObject jsonObject = jsonElementU instanceof JsonObject ? (JsonObject) jsonElementU : null;
        if (jsonObject != null) {
            String str = (String) CollectionsKt.Z0(jsonObject.keySet());
            return new ExpressionJson.b(new mm1.b(str, (List) jsonDecoder.d().d(wk.a.h(ExpressionJson.INSTANCE.serializer()), (JsonElement) s0.j(jsonObject, str))));
        }
        j0.a("Expected JsonObject");
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, ExpressionJson.b bVar) {
        encoder.getClass();
        bVar.getClass();
        throw new IllegalStateException("Functions serialization is not supported");
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83905b;
    }
}
