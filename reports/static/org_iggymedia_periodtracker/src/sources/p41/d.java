package p41;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f129238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f129239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GeneralPointEventSubCategory f129240c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(long j14, long j15, GeneralPointEventSubCategory generalPointEventSubCategory) {
        super(null);
        generalPointEventSubCategory.getClass();
        this.f129238a = j14;
        this.f129239b = j15;
        this.f129240c = generalPointEventSubCategory;
    }

    public final long a() {
        return this.f129239b;
    }

    public final long b() {
        return this.f129238a;
    }

    public final GeneralPointEventSubCategory c() {
        return this.f129240c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f129238a == dVar.f129238a && this.f129239b == dVar.f129239b && Intrinsics.d(this.f129240c, dVar.f129240c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f129238a) * 31) + Long.hashCode(this.f129239b)) * 31) + this.f129240c.hashCode();
    }

    public String toString() {
        return "PointEventDeletedEvent(startTimestamp=" + this.f129238a + ", endTimestamp=" + this.f129239b + ", subCategory=" + this.f129240c + ")";
    }
}
