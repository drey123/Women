package dd0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f39516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f39517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39519d;

    public b(Set set, Set set2, boolean z14, String str) {
        set.getClass();
        set2.getClass();
        str.getClass();
        this.f39516a = set;
        this.f39517b = set2;
        this.f39518c = z14;
        this.f39519d = str;
    }

    public final Set a() {
        return this.f39516a;
    }

    public final Set b() {
        return this.f39517b;
    }

    public final boolean c() {
        return this.f39518c;
    }

    public final String d() {
        return this.f39519d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f39516a, bVar.f39516a) && Intrinsics.d(this.f39517b, bVar.f39517b) && this.f39518c == bVar.f39518c && Intrinsics.d(this.f39519d, bVar.f39519d);
    }

    public int hashCode() {
        return (((((this.f39516a.hashCode() * 31) + this.f39517b.hashCode()) * 31) + Boolean.hashCode(this.f39518c)) * 31) + this.f39519d.hashCode();
    }

    public String toString() {
        return "BillingCapabilitiesInfo(featuresSupported=" + this.f39516a + ", featuresUnsupported=" + this.f39517b + ", providerAvailability=" + this.f39518c + ", providerName=" + this.f39519d + ")";
    }
}
