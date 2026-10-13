package mq;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.u;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import re0.j;
import re0.l;
import vk.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Base64EncodedAnalyticsDataParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Base64Decoder f81131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f81132b;

    public a(Base64Decoder base64Decoder, org.iggymedia.periodtracker.network.a aVar) {
        base64Decoder.getClass();
        aVar.getClass();
        this.f81131a = base64Decoder;
        this.f81132b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser
    public Map a(re0.f fVar, String str) {
        String strC;
        fVar.getClass();
        str.getClass();
        if (str.length() == 0 || (strC = this.f81131a.c(str)) == null || strC.length() == 0) {
            return null;
        }
        try {
            al.b bVarE = this.f81132b.e();
            cl.e eVarA = bVarE.a();
            KType kTypeN = n0.n(Map.class, KTypeProjection.e(n0.l(String.class)), KTypeProjection.e(n0.l(JsonElement.class)));
            u.a("kotlinx.serialization.serializer.withModule");
            Map map = (Map) bVarE.c(r.e(eVarA, kTypeN), strC);
            LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
            for (Object obj : map.entrySet()) {
                Object key = ((Map.Entry) obj).getKey();
                Map.Entry entry = (Map.Entry) obj;
                Object objA = jx.c.a((JsonElement) entry.getValue());
                if (objA == null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unexpected analytics data", null);
                    l lVar = l.ERROR;
                    if (fVar.j(lVar)) {
                        j jVar = new j();
                        jVar.m("key", (String) entry.getKey());
                        Unit unit = Unit.f73266a;
                        fVar.l(lVar, "Unexpected analytics data", assertionError, jVar.e());
                    }
                }
                linkedHashMap.put(key, objA);
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key2 = entry2.getKey();
                Object value = entry2.getValue();
                Pair pairA = value != null ? v.a(key2, value) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            return s0.w(arrayList);
        } catch (Exception e14) {
            AssertionError assertionError2 = new AssertionError("[Assert] Analytics data parsing failed", e14);
            l lVar2 = l.ERROR;
            if (fVar.j(lVar2)) {
                j jVar2 = new j();
                jVar2.h("analytics_data", str);
                jVar2.h("decoded_json", strC);
                Unit unit2 = Unit.f73266a;
                fVar.l(lVar2, "Analytics data parsing failed", assertionError2, jVar2.e());
            }
            return null;
        }
    }
}
