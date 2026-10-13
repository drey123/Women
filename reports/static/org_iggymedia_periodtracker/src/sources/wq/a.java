package wq;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sx.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: wq.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5241a extends a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f162563f = i.f146018c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f162564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f162565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f162566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f162567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i f162568e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5241a(long j14, Long l14, long j15, i iVar, i iVar2) {
            super(null);
            iVar.getClass();
            iVar2.getClass();
            this.f162564a = j14;
            this.f162565b = l14;
            this.f162566c = j15;
            this.f162567d = iVar;
            this.f162568e = iVar2;
        }

        public final long a() {
            return this.f162566c;
        }

        public final long b() {
            return this.f162564a;
        }

        public final Long c() {
            return this.f162565b;
        }

        public final i d() {
            return this.f162567d;
        }

        public final i e() {
            return this.f162568e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5241a)) {
                return false;
            }
            C5241a c5241a = (C5241a) obj;
            return this.f162564a == c5241a.f162564a && Intrinsics.d(this.f162565b, c5241a.f162565b) && this.f162566c == c5241a.f162566c && Intrinsics.d(this.f162567d, c5241a.f162567d) && Intrinsics.d(this.f162568e, c5241a.f162568e);
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.f162564a) * 31;
            Long l14 = this.f162565b;
            return ((((((iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31) + Long.hashCode(this.f162566c)) * 31) + this.f162567d.hashCode()) * 31) + this.f162568e.hashCode();
        }

        public String toString() {
            return "Calculating(startTime=" + this.f162564a + ", startTimeViewed=" + this.f162565b + ", durationViewed=" + this.f162566c + ", visibleHeight=" + this.f162567d + ", visibleWidth=" + this.f162568e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f162569e = i.f146018c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f162570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f162571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final i f162572c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f162573d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j14, long j15, i iVar, i iVar2) {
            super(null);
            iVar.getClass();
            iVar2.getClass();
            this.f162570a = j14;
            this.f162571b = j15;
            this.f162572c = iVar;
            this.f162573d = iVar2;
        }

        public final long a() {
            return this.f162570a;
        }

        public final long b() {
            return this.f162571b;
        }

        public final i c() {
            return this.f162572c;
        }

        public final i d() {
            return this.f162573d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f162570a == bVar.f162570a && this.f162571b == bVar.f162571b && Intrinsics.d(this.f162572c, bVar.f162572c) && Intrinsics.d(this.f162573d, bVar.f162573d);
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f162570a) * 31) + Long.hashCode(this.f162571b)) * 31) + this.f162572c.hashCode()) * 31) + this.f162573d.hashCode();
        }

        public String toString() {
            return "Finished(duration=" + this.f162570a + ", durationViewed=" + this.f162571b + ", visibleHeight=" + this.f162572c + ", visibleWidth=" + this.f162573d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f162574a = new c();

        public c() {
            super(null);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
