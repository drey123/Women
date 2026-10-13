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
public final class k implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f56287g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.d f56288h = m6.e.a(1000000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m6.d f56289i = m6.e.a(-1000000);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f56290j = AggregateMetric.f10001e.f("ElevationGained", AggregateMetric.a.TOTAL, "elevation", new a(m6.d.f79290i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m6.d f56295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56296f;

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

    public k(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, m6.d dVar, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        dVar.getClass();
        metadata.getClass();
        this.f56291a = instant;
        this.f56292b = zoneOffset;
        this.f56293c = instant2;
        this.f56294d = zoneOffset2;
        this.f56295e = dVar;
        this.f56296f = metadata;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(dVar, f56289i, "elevation");
            l0.g(dVar, f56288h, "elevation");
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56291a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56293c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56294d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f56295e, kVar.f56295e) && Intrinsics.d(a(), kVar.a()) && Intrinsics.d(f(), kVar.f()) && Intrinsics.d(b(), kVar.b()) && Intrinsics.d(d(), kVar.d()) && Intrinsics.d(g(), kVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56292b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56296f;
    }

    public int hashCode() {
        int iHashCode = ((this.f56295e.hashCode() * 31) + a().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.d i() {
        return this.f56295e;
    }

    public String toString() {
        return "ElevationGainedRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", elevation=" + this.f56295e + ", metadata=" + g() + ')';
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
