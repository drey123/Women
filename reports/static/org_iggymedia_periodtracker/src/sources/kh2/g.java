package kh2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f72139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f72140d;

    public g(String str, String str2, Map map, Map map2) {
        str.getClass();
        str2.getClass();
        map.getClass();
        map2.getClass();
        this.f72137a = str;
        this.f72138b = str2;
        this.f72139c = map;
        this.f72140d = map2;
    }

    public final String a() {
        return this.f72137a;
    }

    public final String b() {
        return this.f72138b;
    }

    public final Map c() {
        return this.f72139c;
    }

    public final Map d() {
        return this.f72140d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f72137a, gVar.f72137a) && Intrinsics.d(this.f72138b, gVar.f72138b) && Intrinsics.d(this.f72139c, gVar.f72139c) && Intrinsics.d(this.f72140d, gVar.f72140d);
    }

    public int hashCode() {
        return (((((this.f72137a.hashCode() * 31) + this.f72138b.hashCode()) * 31) + this.f72139c.hashCode()) * 31) + this.f72140d.hashCode();
    }

    public String toString() {
        return "OnboardingReturnJourneyState(id=" + this.f72137a + ", lastSeenStepId=" + this.f72138b + ", userTags=" + this.f72139c + ", userVariables=" + this.f72140d + ")";
    }
}
