package x93;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f164261m = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f164262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f164263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f164264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f164265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f164266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f164267l;

    public b(ApplicationScreen applicationScreen, String str, String str2, boolean z14, String str3, String str4) {
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        SymptomsPanelScreenActionSource.f fVar = SymptomsPanelScreenActionSource.f.f122660d;
        Map mapM = s0.m(v.a("action_type", "click_on_symptom"), v.a("symptom_category", str), v.a("symptom_subcategory", str2), v.a("selected", Boolean.valueOf(z14)), v.a("sections_group_id", str3), v.a("query", str4));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        super(applicationScreen, fVar, null, s0.w(arrayList), 4, null);
        this.f164262g = applicationScreen;
        this.f164263h = str;
        this.f164264i = str2;
        this.f164265j = z14;
        this.f164266k = str3;
        this.f164267l = str4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f164262g, bVar.f164262g) && Intrinsics.d(this.f164263h, bVar.f164263h) && Intrinsics.d(this.f164264i, bVar.f164264i) && this.f164265j == bVar.f164265j && Intrinsics.d(this.f164266k, bVar.f164266k) && Intrinsics.d(this.f164267l, bVar.f164267l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f164262g.hashCode() * 31) + this.f164263h.hashCode()) * 31) + this.f164264i.hashCode()) * 31) + Boolean.hashCode(this.f164265j)) * 31) + this.f164266k.hashCode()) * 31;
        String str = this.f164267l;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SymptomItemClickedEvent(applicationScreen=" + this.f164262g + ", category=" + this.f164263h + ", subCategory=" + this.f164264i + ", selected=" + this.f164265j + ", sectionGroupId=" + this.f164266k + ", query=" + this.f164267l + ")";
    }
}
