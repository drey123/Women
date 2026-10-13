package org.iggymedia.periodtracker.cache.feature.common.cycle.mapper;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import fk.z;
import io.realm.DynamicRealm;
import io.realm.q;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.u0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.cache.feature.common.cycle.mapper.CachePeriodIntensityMapper;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class CachePeriodIntensityMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f88007a;

    public CachePeriodIntensityMapper(Gson gson) {
        gson.getClass();
        this.f88007a = gson;
    }

    public static final Pair c(Map.Entry entry) {
        entry.getClass();
        return v.a(Integer.valueOf(Integer.parseInt((String) entry.getKey())), Cycle.a.EnumC3121a.Companion.a(((Number) entry.getValue()).intValue()));
    }

    public final Map b(q qVar) {
        qVar.getClass();
        String strZ = qVar.Z("jsonString");
        if (strZ != null) {
            Object objP = this.f88007a.p(strZ, new TypeToken<Map<String, ? extends Integer>>() { // from class: org.iggymedia.periodtracker.cache.feature.common.cycle.mapper.CachePeriodIntensityMapper$fromRealm$1$1
            }.getType());
            objP.getClass();
            Map mapZ = s0.z(z.W(u0.E((Map) objP), new Function1() { // from class: ao.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CachePeriodIntensityMapper.c((Map.Entry) obj);
                }
            }));
            if (mapZ != null) {
                return mapZ;
            }
        }
        return s0.i();
    }

    public final q d(DynamicRealm dynamicRealm, Map map) {
        dynamicRealm.getClass();
        map.getClass();
        Gson gson = this.f88007a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(v.a(String.valueOf(((Number) entry.getKey()).intValue()), Integer.valueOf(((Cycle.a.EnumC3121a) entry.getValue()).g())));
        }
        String strY = gson.y(s0.w(arrayList), new TypeToken<Map<String, ? extends Integer>>() { // from class: org.iggymedia.periodtracker.cache.feature.common.cycle.mapper.CachePeriodIntensityMapper$toRealm$periodIntensityJsonString$2
        }.getType());
        q qVarL0 = dynamicRealm.L0("NJsonObject");
        if (strY != null) {
            qVarL0.c0("jsonString", strY);
        }
        qVarL0.getClass();
        return qVarL0;
    }
}
