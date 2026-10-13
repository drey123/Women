package ch2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28000c;

    public f(String str, Map map, Map map2) {
        str.getClass();
        map.getClass();
        map2.getClass();
        this.f27998a = str;
        this.f27999b = map;
        this.f28000c = map2;
    }

    public final String a() {
        return this.f27998a;
    }

    public final Map b() {
        return this.f27999b;
    }

    public final Map c() {
        return this.f28000c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f27998a, fVar.f27998a) && Intrinsics.d(this.f27999b, fVar.f27999b) && Intrinsics.d(this.f28000c, fVar.f28000c);
    }

    public int hashCode() {
        return (((this.f27998a.hashCode() * 31) + this.f27999b.hashCode()) * 31) + this.f28000c.hashCode();
    }

    public String toString() {
        return "OnboardingRestorableState(lastSeenStepId=" + this.f27998a + ", userTags=" + this.f27999b + ", userVariables=" + this.f28000c + ")";
    }
}
