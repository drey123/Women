package uv0;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f154287h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f154289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f154290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f154291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f154292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f154293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f154294g;

    public c(String str, Set set, Map map, String str2, String str3, Map map2, String str4) {
        str.getClass();
        set.getClass();
        map.getClass();
        map2.getClass();
        this.f154288a = str;
        this.f154289b = set;
        this.f154290c = map;
        this.f154291d = str2;
        this.f154292e = str3;
        this.f154293f = map2;
        this.f154294g = str4;
    }

    public final Map a() {
        return this.f154290c;
    }

    public final String b() {
        return this.f154292e;
    }

    public final String c() {
        return this.f154291d;
    }

    public final String d() {
        return this.f154288a;
    }

    public final String e() {
        return this.f154294g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f154288a, cVar.f154288a) && Intrinsics.d(this.f154289b, cVar.f154289b) && Intrinsics.d(this.f154290c, cVar.f154290c) && Intrinsics.d(this.f154291d, cVar.f154291d) && Intrinsics.d(this.f154292e, cVar.f154292e) && Intrinsics.d(this.f154293f, cVar.f154293f) && Intrinsics.d(this.f154294g, cVar.f154294g);
    }

    public final Set f() {
        return this.f154289b;
    }

    public final Map g() {
        return this.f154293f;
    }

    public int hashCode() {
        int iHashCode = ((((this.f154288a.hashCode() * 31) + this.f154289b.hashCode()) * 31) + this.f154290c.hashCode()) * 31;
        String str = this.f154291d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f154292e;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f154293f.hashCode()) * 31;
        String str3 = this.f154294g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "SurveyLaunchParams(placement=" + this.f154288a + ", tags=" + this.f154289b + ", analyticsData=" + this.f154290c + ", initialStep=" + this.f154291d + ", debugSurveyId=" + this.f154292e + ", variables=" + this.f154293f + ", rawDeeplink=" + this.f154294g + ")";
    }
}
