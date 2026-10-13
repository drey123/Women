package op0;

import java.util.Set;
import kotlin.collections.a1;
import kotlin.jvm.internal.Intrinsics;
import ly.k;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f87410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProductMetadata f87411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f87412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f87413d;

    public a(k kVar, ProductMetadata productMetadata, Set set) {
        kVar.getClass();
        productMetadata.getClass();
        set.getClass();
        this.f87410a = kVar;
        this.f87411b = productMetadata;
        this.f87412c = set;
        this.f87413d = a1.m(productMetadata.getFeatures(), set);
    }

    public final Set a() {
        return this.f87413d;
    }

    public final k b() {
        return this.f87410a;
    }

    public final ProductMetadata c() {
        return this.f87411b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f87410a, aVar.f87410a) && Intrinsics.d(this.f87411b, aVar.f87411b) && Intrinsics.d(this.f87412c, aVar.f87412c);
    }

    public int hashCode() {
        return (((this.f87410a.hashCode() * 31) + this.f87411b.hashCode()) * 31) + this.f87412c.hashCode();
    }

    public String toString() {
        return "PremiumOffer(product=" + this.f87410a + ", productMetadata=" + this.f87411b + ", extraEntitlements=" + this.f87412c + ")";
    }
}
