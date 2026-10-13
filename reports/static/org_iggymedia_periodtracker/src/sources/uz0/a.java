package uz0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f154451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f154452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SymptomCheckerConditionStatusDetails f154453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f154454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f154455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f154456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f154457h;

    public a(String str, String str2, List list, SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetails, d dVar, e eVar, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        symptomCheckerConditionStatusDetails.getClass();
        this.f154450a = str;
        this.f154451b = str2;
        this.f154452c = list;
        this.f154453d = symptomCheckerConditionStatusDetails;
        this.f154454e = dVar;
        this.f154455f = eVar;
        this.f154456g = z14;
        this.f154457h = z15;
    }

    public final boolean a() {
        return this.f154456g;
    }

    public final boolean b() {
        return this.f154457h;
    }

    public final String c() {
        return this.f154450a;
    }

    public final d d() {
        return this.f154454e;
    }

    public final String e() {
        return this.f154451b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f154450a, aVar.f154450a) && Intrinsics.d(this.f154451b, aVar.f154451b) && Intrinsics.d(this.f154452c, aVar.f154452c) && Intrinsics.d(this.f154453d, aVar.f154453d) && Intrinsics.d(this.f154454e, aVar.f154454e) && Intrinsics.d(this.f154455f, aVar.f154455f) && this.f154456g == aVar.f154456g && this.f154457h == aVar.f154457h;
    }

    public final List f() {
        return this.f154452c;
    }

    public final SymptomCheckerConditionStatusDetails g() {
        return this.f154453d;
    }

    public final e h() {
        return this.f154455f;
    }

    public int hashCode() {
        int iHashCode = ((this.f154450a.hashCode() * 31) + this.f154451b.hashCode()) * 31;
        List list = this.f154452c;
        int iHashCode2 = (((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f154453d.hashCode()) * 31;
        d dVar = this.f154454e;
        int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        e eVar = this.f154455f;
        return ((((iHashCode3 + (eVar != null ? eVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f154456g)) * 31) + Boolean.hashCode(this.f154457h);
    }

    public String toString() {
        return "SymptomCheckerCondition(id=" + this.f154450a + ", name=" + this.f154451b + ", relatedSigns=" + this.f154452c + ", statusDetails=" + this.f154453d + ", links=" + this.f154454e + ", widgets=" + this.f154455f + ", excludeFromAllConditionsScreen=" + this.f154456g + ", hideConditionResult=" + this.f154457h + ")";
    }
}
