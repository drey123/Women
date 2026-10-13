package yf0;

import al.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.x;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f170508a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KSerializer f170509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SerialDescriptor f170510c;

    static {
        KSerializer kSerializerK = wk.a.k(wk.a.F(r0.f73370a), JsonElement.INSTANCE.serializer());
        f170509b = kSerializerK;
        f170510c = kSerializerK.getDescriptor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(JsonElement jsonElement) {
        if (jsonElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElement;
            if (jsonPrimitive.f()) {
                return jsonPrimitive.a();
            }
            if (j.f(jsonPrimitive) != null) {
                return Boolean.valueOf(j.e(jsonPrimitive));
            }
            if (j.r(jsonPrimitive) != null) {
                return Long.valueOf(j.q(jsonPrimitive));
            }
            return j.i(jsonPrimitive) != null ? Double.valueOf(j.h(jsonPrimitive)) : jsonPrimitive.a();
        }
        if (jsonElement instanceof JsonObject) {
            Map map = (Map) jsonElement;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), f170508a.a((JsonElement) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(jsonElement instanceof JsonArray)) {
            app.rive.c.a();
            return null;
        }
        Iterable iterable = (Iterable) jsonElement;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f170508a.a((JsonElement) it.next()));
        }
        return arrayList;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map deserialize(Decoder decoder) {
        decoder.getClass();
        JsonObject jsonObject = (JsonObject) decoder.H(JsonObject.INSTANCE.serializer());
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(jsonObject.size()));
        Iterator<T> it = jsonObject.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), f170508a.a((JsonElement) entry.getValue()));
        }
        return linkedHashMap;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Map map) {
        JsonPrimitive jsonPrimitiveA;
        encoder.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                jsonPrimitiveA = j.c((String) value);
            } else if (value instanceof Number) {
                jsonPrimitiveA = j.b((Number) value);
            } else {
                if (!(value instanceof Boolean)) {
                    z6.b.a("Unsupported type for serialization: ", value.getClass());
                    return;
                }
                jsonPrimitiveA = j.a((Boolean) value);
            }
            linkedHashMap.put(key, jsonPrimitiveA);
        }
        encoder.e(JsonObject.INSTANCE.serializer(), new JsonObject(linkedHashMap));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f170510c;
    }
}
