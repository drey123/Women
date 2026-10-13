package ha0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f56931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f56932b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j14, Cycle.a.EnumC3121a enumC3121a) {
            super(null);
            enumC3121a.getClass();
            this.f56931a = j14;
            this.f56932b = enumC3121a;
        }

        public final long a() {
            return this.f56931a;
        }

        public final Cycle.a.EnumC3121a b() {
            return this.f56932b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f56931a == aVar.f56931a && this.f56932b == aVar.f56932b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f56931a) * 31) + this.f56932b.hashCode();
        }

        public String toString() {
            return "PeriodIntensityChange(date=" + this.f56931a + ", intensity=" + this.f56932b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s51.q f56933a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(s51.q qVar) {
            super(null);
            qVar.getClass();
            this.f56933a = qVar;
        }

        public final s51.q a() {
            return this.f56933a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f56933a, ((b) obj).f56933a);
        }

        public int hashCode() {
            return this.f56933a.hashCode();
        }

        public String toString() {
            return "PointEventAddition(event=" + this.f56933a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f56934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f56935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GeneralPointEventSubCategory f56936c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j14, long j15, GeneralPointEventSubCategory generalPointEventSubCategory) {
            super(null);
            generalPointEventSubCategory.getClass();
            this.f56934a = j14;
            this.f56935b = j15;
            this.f56936c = generalPointEventSubCategory;
        }

        public final long a() {
            return this.f56935b;
        }

        public final long b() {
            return this.f56934a;
        }

        public final GeneralPointEventSubCategory c() {
            return this.f56936c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f56934a == cVar.f56934a && this.f56935b == cVar.f56935b && Intrinsics.d(this.f56936c, cVar.f56936c);
        }

        public int hashCode() {
            return (((Long.hashCode(this.f56934a) * 31) + Long.hashCode(this.f56935b)) * 31) + this.f56936c.hashCode();
        }

        public String toString() {
            return "PointEventDeletion(startTimestamp=" + this.f56934a + ", endTimestamp=" + this.f56935b + ", subCategory=" + this.f56936c + ")";
        }
    }

    public /* synthetic */ p(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public p() {
    }
}
