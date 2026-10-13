package tg1;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.ColorJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientPairJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.TypographyJson;
import org.iggymedia.periodtracker.design.BorderToken;
import org.iggymedia.periodtracker.design.RadiusToken;
import org.iggymedia.periodtracker.design.SpacingToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f148267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f148268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f148269c;

    public g(a aVar, e eVar, i iVar) {
        aVar.getClass();
        eVar.getClass();
        iVar.getClass();
        this.f148267a = aVar;
        this.f148268b = eVar;
        this.f148269c = iVar;
    }

    public final ks1.a a(ug1.e eVar) {
        eVar.getClass();
        Map mapA = eVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), BorderToken.INSTANCE.a((String) entry.getKey(), ((Number) entry.getValue()).floatValue()));
        }
        Map mapB = eVar.b();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(mapB.size()));
        for (Map.Entry entry2 : mapB.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), this.f148267a.a((String) entry2.getKey(), (ColorJson) entry2.getValue()));
        }
        Map mapC = eVar.c();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(r0.e(mapC.size()));
        for (Map.Entry entry3 : mapC.entrySet()) {
            linkedHashMap3.put(entry3.getKey(), this.f148268b.b((String) entry3.getKey(), (GradientPairJson) entry3.getValue()));
        }
        Map mapD = eVar.d();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(r0.e(mapD.size()));
        for (Map.Entry entry4 : mapD.entrySet()) {
            linkedHashMap4.put(entry4.getKey(), RadiusToken.INSTANCE.a((String) entry4.getKey(), ((Number) entry4.getValue()).floatValue()));
        }
        Map mapF = eVar.f();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(r0.e(mapF.size()));
        for (Map.Entry entry5 : mapF.entrySet()) {
            linkedHashMap5.put(entry5.getKey(), this.f148269c.a((String) entry5.getKey(), (TypographyJson) entry5.getValue()));
        }
        Map mapE = eVar.e();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(r0.e(mapE.size()));
        for (Map.Entry entry6 : mapE.entrySet()) {
            linkedHashMap6.put(entry6.getKey(), SpacingToken.INSTANCE.a((String) entry6.getKey(), ((Number) entry6.getValue()).floatValue()));
        }
        return new ks1.a(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, linkedHashMap6, s0.i(), s0.i());
    }
}
