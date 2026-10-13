package m51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventSubCategory f79042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f79043b;

    public i0(GeneralPointEventSubCategory generalPointEventSubCategory, String str) {
        generalPointEventSubCategory.getClass();
        this.f79042a = generalPointEventSubCategory;
        this.f79043b = str;
    }

    public final String a() {
        return this.f79043b;
    }

    public final GeneralPointEventSubCategory b() {
        return this.f79042a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(this.f79042a, i0Var.f79042a) && Intrinsics.d(this.f79043b, i0Var.f79043b);
    }

    public int hashCode() {
        int iHashCode = this.f79042a.hashCode() * 31;
        String str = this.f79043b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "GeneralPointEventDeletionRequest(subCategory=" + this.f79042a + ", source=" + this.f79043b + ")";
    }
}
