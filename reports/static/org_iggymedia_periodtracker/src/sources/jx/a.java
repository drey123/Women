package jx;

import al.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.jvm.internal.r0;
import kotlin.ranges.f;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f70543a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f70544b = wk.a.k(wk.a.F(r0.f73370a), JsonElement.INSTANCE.serializer()).getDescriptor();

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map deserialize(Decoder decoder) {
        decoder.getClass();
        JsonObject jsonObject = (JsonObject) decoder.H(JsonObject.INSTANCE.serializer());
        Map mapC = kotlin.collections.r0.c();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            String key = entry.getKey();
            Object objA = c.a(entry.getValue());
            if (objA != null) {
                mapC.put(key, objA);
            }
        }
        return kotlin.collections.r0.b(mapC);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Map map) {
        encoder.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), f70543a.c(entry.getValue()));
        }
        encoder.e(JsonObject.INSTANCE.serializer(), new JsonObject(linkedHashMap));
    }

    public final JsonElement c(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof JsonElement) {
            return (JsonElement) obj;
        }
        if (obj instanceof String) {
            return j.c((String) obj);
        }
        if (obj instanceof Number) {
            return j.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return j.a((Boolean) obj);
        }
        if (obj instanceof Map) {
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(kotlin.collections.r0.e(x.z(setEntrySet, 10)), 16));
            for (Map.Entry entry : setEntrySet) {
                Pair pairA = v.a(String.valueOf(entry.getKey()), f70543a.c(entry.getValue()));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return new JsonObject(linkedHashMap);
        }
        if (!(obj instanceof Iterable)) {
            return j.c(obj.toString());
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f70543a.c(it.next()));
        }
        return new JsonArray(arrayList);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f70544b;
    }
}
