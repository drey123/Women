package h6;

import android.os.Build;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f56297g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.b f56298h = m6.c.c(1000000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56299i = AggregateMetric.f10001e.f("TotalCaloriesBurned", AggregateMetric.a.TOTAL, "energy", new a(m6.b.f79281i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m6.b f56304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56305f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.b.a.class, "kilocalories", "kilocalories(D)Landroidx/health/connect/client/units/Energy;", 0);
        }

        public final m6.b W(double d14) {
            return ((m6.b.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    public k0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, m6.b bVar, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        bVar.getClass();
        metadata.getClass();
        this.f56300a = instant;
        this.f56301b = zoneOffset;
        this.f56302c = instant2;
        this.f56303d = zoneOffset2;
        this.f56304e = bVar;
        this.f56305f = metadata;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(bVar, bVar.j(), "energy");
            l0.g(bVar, f56298h, "energy");
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56300a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56302c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56303d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.d(this.f56304e, k0Var.f56304e) && Intrinsics.d(a(), k0Var.a()) && Intrinsics.d(f(), k0Var.f()) && Intrinsics.d(b(), k0Var.b()) && Intrinsics.d(d(), k0Var.d()) && Intrinsics.d(g(), k0Var.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56301b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56305f;
    }

    public int hashCode() {
        int iHashCode = ((this.f56304e.hashCode() * 31) + a().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.b i() {
        return this.f56304e;
    }

    public String toString() {
        return "TotalCaloriesBurnedRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", energy=" + this.f56304e + ", metadata=" + g() + ')';
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
