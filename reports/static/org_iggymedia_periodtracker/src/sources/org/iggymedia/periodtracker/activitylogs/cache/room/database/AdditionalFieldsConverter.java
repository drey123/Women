package org.iggymedia.periodtracker.activitylogs.cache.room.database;

import com.google.gson.Gson;
import com.google.gson.c;
import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.reflect.TypeToken;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import org.joda.time.DateTime;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import ym.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AdditionalFieldsConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f87805a;

    public AdditionalFieldsConverter() {
        Gson gsonB = new c().c(DateTime.class, new ActivityLogDateTimeConverter()).h(o.f36961i).b();
        gsonB.getClass();
        this.f87805a = gsonB;
    }

    public final String a(Map map) {
        map.getClass();
        String strX = this.f87805a.x(map);
        strX.getClass();
        return strX;
    }

    public final Map b(String str) {
        str.getClass();
        try {
            Object objP = this.f87805a.p(str, new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.activitylogs.cache.room.database.AdditionalFieldsConverter$jsonToAdditionalFields$gsonType$1
            }.getType());
            objP.getClass();
            return (Map) objP;
        } catch (m e14) {
            f fVarA = a.a(d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Failed to parse additional fields json", e14);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("json", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to parse additional fields json", assertionError, jVar.e());
            }
            return s0.i();
        }
    }
}
