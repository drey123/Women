package ly;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f77983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f77984b;

    public a(d dVar, Set set) {
        dVar.getClass();
        set.getClass();
        this.f77983a = dVar;
        this.f77984b = set;
    }

    public final Set a() {
        return this.f77984b;
    }

    public final d b() {
        return this.f77983a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77983a, aVar.f77983a) && Intrinsics.d(this.f77984b, aVar.f77984b);
    }

    public int hashCode() {
        return (this.f77983a.hashCode() * 31) + this.f77984b.hashCode();
    }

    public String toString() {
        return "BillingCapabilities(providerInfo=" + this.f77983a + ", features=" + this.f77984b + ")";
    }
}
