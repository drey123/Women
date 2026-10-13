package ha0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f56893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GeneralPointEventSubCategory f56894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(long j14, long j15, GeneralPointEventSubCategory generalPointEventSubCategory) {
        super(null);
        generalPointEventSubCategory.getClass();
        this.f56892a = j14;
        this.f56893b = j15;
        this.f56894c = generalPointEventSubCategory;
    }

    public final long a() {
        return this.f56893b;
    }

    public final long b() {
        return this.f56892a;
    }

    public final GeneralPointEventSubCategory c() {
        return this.f56894c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f56892a == lVar.f56892a && this.f56893b == lVar.f56893b && Intrinsics.d(this.f56894c, lVar.f56894c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f56892a) * 31) + Long.hashCode(this.f56893b)) * 31) + this.f56894c.hashCode();
    }

    public String toString() {
        return "PointEventDeletedChangeRecord(startTimestamp=" + this.f56892a + ", endTimestamp=" + this.f56893b + ", subCategory=" + this.f56894c + ")";
    }
}
