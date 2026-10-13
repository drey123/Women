package d21;

import al.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.ranges.f;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import re0.g;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f38287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f38288b;

    public a(CalendarUtil calendarUtil, DateFormatter dateFormatter) {
        calendarUtil.getClass();
        dateFormatter.getClass();
        this.f38287a = calendarUtil;
        this.f38288b = dateFormatter;
    }

    public final m21.a a(JsonObject jsonObject) {
        jsonObject.getClass();
        String strB = this.f38288b.b(this.f38287a.j());
        JsonElement jsonElement = (JsonElement) jsonObject.get("changes");
        JsonObject jsonObject2 = (JsonObject) g.e(jsonElement != null ? j.n(jsonElement) : null, n21.a.b(), "changes");
        return new m21.a(c(jsonObject), b(jsonObject2, strB), d(jsonObject2));
    }

    public final Map b(JsonObject jsonObject, String str) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("added");
        Set<Map.Entry<String, JsonElement>> setEntrySet = ((JsonObject) g.e(jsonElement != null ? j.n(jsonElement) : null, n21.a.b(), "added")).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pairA = v.a((String) entry.getKey(), new m21.d(((JsonElement) entry.getValue()).toString(), m21.c.a.REMOTE, str));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public final Map c(JsonObject jsonObject) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("placements");
        Set<Map.Entry<String, JsonElement>> setEntrySet = ((JsonObject) g.e(jsonElement != null ? j.n(jsonElement) : null, n21.a.b(), "placements")).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pairA = v.a((String) entry.getKey(), j.o((JsonElement) entry.getValue()).a());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public final List d(JsonObject jsonObject) {
        JsonElement jsonElement = (JsonElement) jsonObject.get("removed");
        Iterable iterable = (Iterable) g.e(jsonElement != null ? j.m(jsonElement) : null, n21.a.b(), "removed");
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(j.o((JsonElement) it.next()).a());
        }
        return arrayList;
    }
}
