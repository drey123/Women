package kh2;

import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f72145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f72146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f72147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f72148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f72149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f72150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f72151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f72152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f72153i;

    public j(Boolean bool, List list, String str, String str2, String str3, String str4, Map map, Map map2, long j14) {
        list.getClass();
        map.getClass();
        map2.getClass();
        this.f72145a = bool;
        this.f72146b = list;
        this.f72147c = str;
        this.f72148d = str2;
        this.f72149e = str3;
        this.f72150f = str4;
        this.f72151g = map;
        this.f72152h = map2;
        this.f72153i = j14;
    }

    public static /* synthetic */ j b(j jVar, Boolean bool, List list, String str, String str2, String str3, String str4, Map map, Map map2, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bool = jVar.f72145a;
        }
        if ((i14 & 2) != 0) {
            list = jVar.f72146b;
        }
        if ((i14 & 4) != 0) {
            str = jVar.f72147c;
        }
        if ((i14 & 8) != 0) {
            str2 = jVar.f72148d;
        }
        if ((i14 & 16) != 0) {
            str3 = jVar.f72149e;
        }
        if ((i14 & 32) != 0) {
            str4 = jVar.f72150f;
        }
        if ((i14 & 64) != 0) {
            map = jVar.f72151g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            map2 = jVar.f72152h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            j14 = jVar.f72153i;
        }
        long j15 = j14;
        Map map3 = map;
        Map map4 = map2;
        String str5 = str3;
        String str6 = str4;
        return jVar.a(bool, list, str, str2, str5, str6, map3, map4, j15);
    }

    public final j a(Boolean bool, List list, String str, String str2, String str3, String str4, Map map, Map map2, long j14) {
        list.getClass();
        map.getClass();
        map2.getClass();
        return new j(bool, list, str, str2, str3, str4, map, map2, j14, null);
    }

    public final long c() {
        return this.f72153i;
    }

    public final List d() {
        return this.f72146b;
    }

    public final String e() {
        return this.f72147c;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    public boolean equals(Object obj) {
        boolean zD;
        boolean zD2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (!Intrinsics.d(this.f72145a, jVar.f72145a) || !Intrinsics.d(this.f72146b, jVar.f72146b) || !Intrinsics.d(this.f72147c, jVar.f72147c) || !Intrinsics.d(this.f72148d, jVar.f72148d)) {
            return false;
        }
        String str = this.f72149e;
        String str2 = jVar.f72149e;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = sw.a.d(str, str2);
        }
        if (!zD) {
            return false;
        }
        String str3 = this.f72150f;
        String str4 = jVar.f72150f;
        if (str3 == null) {
            if (str4 == null) {
                zD2 = true;
            } else {
                zD2 = false;
            }
        } else if (str4 == null) {
            zD2 = false;
        } else {
            zD2 = sw.a.d(str3, str4);
        }
        return zD2 && Intrinsics.d(this.f72151g, jVar.f72151g) && Intrinsics.d(this.f72152h, jVar.f72152h) && this.f72153i == jVar.f72153i;
    }

    public final String f() {
        return this.f72150f;
    }

    public final String g() {
        return this.f72148d;
    }

    public final String h() {
        return this.f72149e;
    }

    public int hashCode() {
        Boolean bool = this.f72145a;
        int iHashCode = (((bool == null ? 0 : bool.hashCode()) * 31) + this.f72146b.hashCode()) * 31;
        String str = this.f72147c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f72148d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f72149e;
        int iE = (iHashCode3 + (str3 == null ? 0 : sw.a.e(str3))) * 31;
        String str4 = this.f72150f;
        return ((((((iE + (str4 != null ? sw.a.e(str4) : 0)) * 31) + this.f72151g.hashCode()) * 31) + this.f72152h.hashCode()) * 31) + Long.hashCode(this.f72153i);
    }

    public final Map i() {
        return this.f72151g;
    }

    public final Map j() {
        return this.f72152h;
    }

    public final Boolean k() {
        return this.f72145a;
    }

    public String toString() {
        Boolean bool = this.f72145a;
        List list = this.f72146b;
        String str = this.f72147c;
        String str2 = this.f72148d;
        String str3 = this.f72149e;
        String strF = str3 == null ? "null" : sw.a.f(str3);
        String str4 = this.f72150f;
        return "OnboardingSavedState(isUserAdultFromOnboardingInput=" + bool + ", lastPeriodEnteredSteps=" + list + ", lastSeenStepId=" + str + ", partnerModeLink=" + str2 + ", referralLink=" + strF + ", onboardingFlavourDeeplink=" + (str4 != null ? sw.a.f(str4) : "null") + ", userTags=" + this.f72151g + ", userVariables=" + this.f72152h + ", createdAt=" + this.f72153i + ")";
    }

    public /* synthetic */ j(Boolean bool, List list, String str, String str2, String str3, String str4, Map map, Map map2, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, list, str, str2, str3, str4, map, map2, j14);
    }
}
