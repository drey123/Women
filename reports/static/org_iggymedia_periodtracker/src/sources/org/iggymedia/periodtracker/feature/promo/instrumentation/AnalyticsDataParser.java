package org.iggymedia.periodtracker.feature.promo.instrumentation;

import au2.b;
import com.google.gson.Gson;
import com.google.gson.j;
import com.google.gson.reflect.TypeToken;
import java.util.Map;
import kotlin.Unit;
import re0.d;
import re0.f;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class AnalyticsDataParser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f117697b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f117698a;

    public AnalyticsDataParser(Gson gson) {
        gson.getClass();
        this.f117698a = gson;
    }

    public final Map a(String str) {
        str.getClass();
        try {
            return (Map) this.f117698a.p(str, new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.feature.promo.instrumentation.AnalyticsDataParser$parse$type$1
            }.getType());
        } catch (j e14) {
            f fVarA = b.a(d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Can't parse analytics data.", e14);
            l lVar = l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            re0.j jVar = new re0.j();
            jVar.h("analytics_data", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Can't parse analytics data.", assertionError, jVar.e());
            return null;
        }
    }
}
