package h6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f56270g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.d f56271h = m6.e.a(1000000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56272i = AggregateMetric.f10001e.f("Distance", AggregateMetric.a.TOTAL, "distance", new a(m6.d.f79290i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m6.d f56277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56278f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.d.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0);
        }

        public final m6.d W(double d14) {
            return ((m6.d.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    public j(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, m6.d dVar, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        dVar.getClass();
        metadata.getClass();
        this.f56273a = instant;
        this.f56274b = zoneOffset;
        this.f56275c = instant2;
        this.f56276d = zoneOffset2;
        this.f56277e = dVar;
        this.f56278f = metadata;
        l0.f(dVar, dVar.g(), "distance");
        l0.g(dVar, f56271h, "distance");
        if (a().isBefore(b())) {
            return;
        }
        vl.h.a("startTime must be before endTime.");
        throw null;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56273a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56275c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56276d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f56277e, jVar.f56277e) && Intrinsics.d(a(), jVar.a()) && Intrinsics.d(f(), jVar.f()) && Intrinsics.d(b(), jVar.b()) && Intrinsics.d(d(), jVar.d()) && Intrinsics.d(g(), jVar.g()) && this.f56277e.e() == jVar.f56277e.e();
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56274b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56278f;
    }

    public int hashCode() {
        int iHashCode = ((this.f56277e.hashCode() * 31) + a().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode()) * 31) + Double.hashCode(this.f56277e.e());
    }

    public final m6.d i() {
        return this.f56277e;
    }

    public String toString() {
        return "DistanceRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", distance=" + this.f56277e + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
