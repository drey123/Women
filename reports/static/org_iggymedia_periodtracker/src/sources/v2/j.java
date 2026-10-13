package v2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f155994d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f155995e = new j(0.0f, ph.f.c(0.0f, 0.0f), 0, 4, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f155996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClosedFloatingPointRange f155997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f155998c;

    public j(float f14, ClosedFloatingPointRange closedFloatingPointRange, int i14) {
        this.f155996a = f14;
        this.f155997b = closedFloatingPointRange;
        this.f155998c = i14;
        if (Float.isNaN(f14)) {
            vl.h.a("current must not be NaN");
            throw null;
        }
    }

    public final float b() {
        return this.f155996a;
    }

    public final ClosedFloatingPointRange c() {
        return this.f155997b;
    }

    public final int d() {
        return this.f155998c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f155996a == jVar.f155996a && Intrinsics.d(this.f155997b, jVar.f155997b) && this.f155998c == jVar.f155998c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f155996a) * 31) + this.f155997b.hashCode()) * 31) + this.f155998c;
    }

    public String toString() {
        return "ProgressBarRangeInfo(current=" + this.f155996a + ", range=" + this.f155997b + ", steps=" + this.f155998c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a() {
            return j.f155995e;
        }

        public a() {
        }
    }

    public /* synthetic */ j(float f14, ClosedFloatingPointRange closedFloatingPointRange, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, closedFloatingPointRange, (i15 & 4) != 0 ? 0 : i14);
    }
}
