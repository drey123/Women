package d21;

import al.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import m21.e;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f38291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f38292b;

    public c(CalendarUtil calendarUtil, DateFormatter dateFormatter) {
        calendarUtil.getClass();
        dateFormatter.getClass();
        this.f38291a = calendarUtil;
        this.f38292b = dateFormatter;
    }

    public final e a(JsonObject jsonObject) {
        jsonObject.getClass();
        return new e(b(jsonObject));
    }

    public final List b(JsonObject jsonObject) {
        String strB = this.f38292b.b(this.f38291a.j());
        Set<Map.Entry<String, JsonElement>> setEntrySet = jsonObject.entrySet();
        ArrayList arrayList = new ArrayList(x.z(setEntrySet, 10));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(new m21.c((String) entry.getKey(), String.valueOf(j.n((JsonElement) entry.getValue()).get("config")), m21.c.a.REMOTE, strB));
        }
        return arrayList;
    }
}
