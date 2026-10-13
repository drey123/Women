package h6;

import android.os.Build;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f56279g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56280h = AggregateMetric.f10001e.i("Steps", AggregateMetric.a.TOTAL, "count");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f56285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56286f;

    public j0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, long j14, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        this.f56281a = instant;
        this.f56282b = zoneOffset;
        this.f56283c = instant2;
        this.f56284d = zoneOffset2;
        this.f56285e = j14;
        this.f56286f = metadata;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(Long.valueOf(j14), 1L, "count");
            l0.g(Long.valueOf(j14), 1000000L, "count");
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56281a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56283c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56284d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f56285e == j0Var.f56285e && Intrinsics.d(a(), j0Var.a()) && Intrinsics.d(f(), j0Var.f()) && Intrinsics.d(b(), j0Var.b()) && Intrinsics.d(d(), j0Var.d()) && Intrinsics.d(g(), j0Var.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56282b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56286f;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.f56285e) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final long i() {
        return this.f56285e;
    }

    public String toString() {
        return "StepsRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", count=" + this.f56285e + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
