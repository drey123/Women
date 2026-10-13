package da0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f38977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f38978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f38979c;

    public d(Set set, Set set2, Set set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        this.f38977a = set;
        this.f38978b = set2;
        this.f38979c = set3;
    }

    public final d a(Set set, Set set2, Set set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        return new d(set, set2, set3);
    }

    public final Set b() {
        return this.f38979c;
    }

    public final Set c() {
        return this.f38978b;
    }

    public final Set d() {
        return this.f38977a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f38977a, dVar.f38977a) && Intrinsics.d(this.f38978b, dVar.f38978b) && Intrinsics.d(this.f38979c, dVar.f38979c);
    }

    public int hashCode() {
        return (((this.f38977a.hashCode() * 31) + this.f38978b.hashCode()) * 31) + this.f38979c.hashCode();
    }

    public String toString() {
        return "HealthConnectPermissionsState(supported=" + this.f38977a + ", granted=" + this.f38978b + ", denied=" + this.f38979c + ")";
    }
}
