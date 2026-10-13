package cj;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final b m(String str) {
        c cVarB = k.f28149a.b();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarB, gVarO);
    }

    public static final b n(String str) {
        c cVarD = k.f28149a.d();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarD, gVarO);
    }

    public static final b o(String str) {
        c cVarH = k.f28149a.h();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarH, gVarO);
    }

    public static final b p(String str) {
        c cVarC = k.f28149a.c();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarC, gVarO);
    }

    public static final b q(String str) {
        c cVarE = k.f28149a.e();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarE, gVarO);
    }

    public static final b r(String str) {
        c cVarF = k.f28149a.f();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarF, gVarO);
    }

    public static final Map s(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = v.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public static final b t(g gVar) {
        k kVar = k.f28149a;
        c cVarF = kVar.a().f();
        g gVarO = g.o(gVar.j() + kVar.a().h().j());
        gVarO.getClass();
        return new b(cVarF, gVarO);
    }

    public static final b u(String str) {
        c cVarI = k.f28149a.i();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarI, gVarO);
    }

    public static final b v(String str) {
        c cVarJ = k.f28149a.j();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarJ, gVarO);
    }

    public static final b w(String str) {
        c cVarK = k.f28149a.k();
        g gVarO = g.o(str);
        gVarO.getClass();
        return new b(cVarK, gVarO);
    }

    public static final b x(b bVar) {
        c cVarH = k.f28149a.h();
        g gVarO = g.o("U" + bVar.h().j());
        gVarO.getClass();
        return new b(cVarH, gVarO);
    }
}
