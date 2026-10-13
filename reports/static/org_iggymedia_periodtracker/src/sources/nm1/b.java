package nm1;

import al.a0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f83902a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f83903b = xk.k.e("org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson.Array", new SerialDescriptor[0], null, 4, null);

    public final JsonObject a(JsonElement jsonElement) {
        String strA = null;
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject == null) {
            x2.a("An object array element must be an object");
            return null;
        }
        Object obj = jsonObject.get(TTConst.TRACK_TYPE);
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        if (jsonPrimitive != null) {
            if (!jsonPrimitive.f()) {
                jsonPrimitive = null;
            }
            if (jsonPrimitive != null) {
                strA = jsonPrimitive.a();
            }
        }
        EnumEntries enumEntriesE = ExpressionJson.c.e();
        if (enumEntriesE != null && enumEntriesE.isEmpty()) {
            return jsonObject;
        }
        Iterator<E> it = enumEntriesE.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((ExpressionJson.c) it.next()).g(), strA)) {
                throw new vk.j("An object array element must be the field map itself, not a {\"type\": \"" + strA + "\", \"value\": …} literal - item_type already declares the type");
            }
        }
        return jsonObject;
    }

    public final ExpressionJson.Literal b(ExpressionJson.c cVar, JsonElement jsonElement, al.b bVar) {
        if (cVar == ExpressionJson.c.ARRAY) {
            return (ExpressionJson.Literal) bVar.d(this, jsonElement);
        }
        if (cVar == ExpressionJson.c.OBJECT) {
            return h.a(a(jsonElement), bVar);
        }
        a0 a0Var = new a0();
        al.i.a(a0Var, TTConst.TRACK_TYPE, cVar.g());
        a0Var.b(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, jsonElement);
        ExpressionJson.Literal literal = (ExpressionJson.Literal) bVar.d(ExpressionJson.Literal.INSTANCE.serializer(), a0Var.a());
        return literal instanceof ExpressionJson.String ? ExpressionJson.String.b((ExpressionJson.String) literal, null, false, null, 5, null) : literal;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ExpressionJson.Array deserialize(Decoder decoder) {
        JsonPrimitive jsonPrimitiveO;
        String strA;
        JsonArray jsonArrayM;
        decoder.getClass();
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder == null) {
            x2.a("ArrayJsonSerializer supports JSON format only");
            return null;
        }
        JsonObject jsonObjectN = al.j.n(jsonDecoder.u());
        JsonElement jsonElement = (JsonElement) jsonObjectN.get("item_type");
        if (jsonElement == null || (jsonPrimitiveO = al.j.o(jsonElement)) == null || (strA = jsonPrimitiveO.a()) == null) {
            x2.a("Array literal must specify item_type");
            return null;
        }
        ExpressionJson.c cVarA = ExpressionJson.c.Companion.a(strA);
        JsonElement jsonElement2 = (JsonElement) jsonObjectN.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (jsonElement2 == null || (jsonArrayM = al.j.m(jsonElement2)) == null) {
            x2.a("Array literal must specify value");
            return null;
        }
        ArrayList arrayList = new ArrayList(x.z(jsonArrayM, 10));
        for (JsonElement jsonElement3 : jsonArrayM) {
            arrayList.add(jsonElement3 instanceof JsonNull ? null : f83902a.b(cVarA, jsonElement3, jsonDecoder.d()));
        }
        return new ExpressionJson.Array(cVarA, arrayList);
    }

    public final JsonElement d(ExpressionJson.Literal literal, al.b bVar) {
        if (literal instanceof ExpressionJson.Array) {
            return bVar.e(this, literal);
        }
        if (literal instanceof ExpressionJson.Object) {
            return h.c((ExpressionJson.Object) literal, bVar);
        }
        JsonElement jsonElement = (JsonElement) al.j.n(bVar.e(ExpressionJson.Literal.INSTANCE.serializer(), literal)).get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (jsonElement != null) {
            return jsonElement;
        }
        x2.a("Literal serialization produced no 'value' field");
        return null;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, ExpressionJson.Array array) {
        JsonElement jsonElementD;
        encoder.getClass();
        array.getClass();
        JsonEncoder jsonEncoder = encoder instanceof JsonEncoder ? (JsonEncoder) encoder : null;
        if (jsonEncoder == null) {
            x2.a("ArrayJsonSerializer supports JSON format only");
            return;
        }
        List<ExpressionJson.Literal> list = array.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        for (ExpressionJson.Literal literal : list) {
            if (literal == null || (jsonElementD = f83902a.d(literal, jsonEncoder.d())) == null) {
                jsonElementD = JsonNull.INSTANCE;
            }
            arrayList.add(jsonElementD);
        }
        JsonArray jsonArray = new JsonArray(arrayList);
        a0 a0Var = new a0();
        al.i.a(a0Var, TTConst.TRACK_TYPE, "array");
        al.i.a(a0Var, "item_type", array.getItemType().g());
        a0Var.b(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, jsonArray);
        jsonEncoder.r(a0Var.a());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83903b;
    }
}
