package d62;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActionSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38883e;

    public b(String str) {
        str.getClass();
        this.f38882d = str;
        this.f38883e = "family_promotion_banner_" + str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f38883e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f38882d, ((b) obj).f38882d);
    }

    public int hashCode() {
        return this.f38882d.hashCode();
    }

    public String toString() {
        return "PromotionFamilyBannerSource(bannerId=" + this.f38882d + ")";
    }
}
