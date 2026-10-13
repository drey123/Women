package do1;

import al.j;
import java.util.Map;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.LoadingAfterMessageResponse;
import re0.d;
import re0.f;
import vk.r;
import vl.h;
import xk.k;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonMapOfAnyMapper f41171a;

    public a(JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        jsonMapOfAnyMapper.getClass();
        this.f41171a = jsonMapOfAnyMapper;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DialogMessageResponse deserialize(Decoder decoder) {
        decoder.getClass();
        if (decoder instanceof JsonDecoder) {
            JsonObject jsonObjectN = j.n(((JsonDecoder) decoder).u());
            return new DialogMessageResponse(d(jsonObjectN), c(jsonObjectN), e(jsonObjectN), f(jsonObjectN), g(jsonObjectN), b(jsonObjectN));
        }
        h.a("Failed requirement.");
        return null;
    }

    public final Map b(JsonObject jsonObject) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("analytics_data");
        if (jsonElement != null) {
            return this.f41171a.a(jsonElement.toString());
        }
        x2.a("Missing 'analytics_data'");
        return null;
    }

    public final MessageDataJson c(JsonObject jsonObject) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("data");
        if (jsonElement != null) {
            al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
            return (MessageDataJson) bVarE.d(r.b(bVarE.a(), n0.b(MessageDataJson.class)), jsonElement);
        }
        x2.a("Missing 'data'");
        return null;
    }

    public final String d(JsonObject jsonObject) {
        JsonPrimitive jsonPrimitiveO;
        String strA;
        JsonElement jsonElement = (JsonElement) jsonObject.get("id");
        if (jsonElement != null && (jsonPrimitiveO = j.o(jsonElement)) != null && (strA = jsonPrimitiveO.a()) != null) {
            return strA;
        }
        x2.a("Missing 'id'");
        return null;
    }

    public final MessageInputJson e(JsonObject jsonObject) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("input");
        if (jsonElement != null) {
            al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
            return (MessageInputJson) bVarE.d(r.b(bVarE.a(), n0.b(MessageInputJson.class)), jsonElement);
        }
        x2.a("Missing 'input'");
        return null;
    }

    public final boolean f(JsonObject jsonObject) {
        JsonPrimitive jsonPrimitiveO;
        JsonElement jsonElement = (JsonElement) jsonObject.get("final");
        if (jsonElement != null && (jsonPrimitiveO = j.o(jsonElement)) != null) {
            return j.e(jsonPrimitiveO);
        }
        x2.a("Missing 'final'");
        return false;
    }

    public final LoadingAfterMessageResponse g(JsonObject jsonObject) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("loading_after_message");
        if (jsonElement == null) {
            return LoadingAfterMessageResponse.a.f103226a;
        }
        al.b bVarE = org.iggymedia.periodtracker.network.a.f124719b.e();
        return (LoadingAfterMessageResponse) bVarE.d(r.a(bVarE.a(), n0.b(LoadingAfterMessageResponse.class)), jsonElement);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return k.e("org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse", new SerialDescriptor[0], null, 4, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, DialogMessageResponse dialogMessageResponse) {
        encoder.getClass();
        dialogMessageResponse.getClass();
        f.o(to1.b.b(d.f138190b), "VirtualAssistantMessageApiResponseDeserializerKotlinX serialization not implemented", null, 2, null);
    }
}
