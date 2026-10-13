package org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class JsonMapOfAnyMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f103144a;

    public JsonMapOfAnyMapper(Gson gson) {
        gson.getClass();
        this.f103144a = gson;
    }

    public final Map a(String str) {
        str.getClass();
        return (Map) this.f103144a.p(str, new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper$mapFromJson$typeToken$1
        }.getType());
    }

    public final String b(Map map) {
        map.getClass();
        String strX = this.f103144a.x(map);
        strX.getClass();
        return strX;
    }
}
