package sy;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146052a;

    public j(List list) {
        list.getClass();
        this.f146052a = list;
    }

    public final List a() {
        return this.f146052a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f146052a, ((j) obj).f146052a);
    }

    public int hashCode() {
        return this.f146052a.hashCode();
    }

    public String toString() {
        return "UserChoiceBillingSelectedResult(productIds=" + this.f146052a + ")";
    }
}
