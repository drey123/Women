package h6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.SeriesRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements SeriesRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f56186g = new d(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.j f56187h = m6.k.c(100000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f56189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AggregateMetric f56190k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f56195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56196f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.j.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0);
        }

        public final m6.j W(double d14) {
            return ((m6.j.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, m6.j.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0);
        }

        public final m6.j W(double d14) {
            return ((m6.j.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, m6.j.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0);
        }

        public final m6.j W(double d14) {
            return ((m6.j.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f56197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m6.j f56198b;

        public e(Instant instant, m6.j jVar) {
            instant.getClass();
            jVar.getClass();
            this.f56197a = instant;
            this.f56198b = jVar;
            l0.f(jVar, jVar.j(), "power");
            l0.g(jVar, d0.f56187h, "power");
        }

        public final m6.j a() {
            return this.f56198b;
        }

        public final Instant b() {
            return this.f56197a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f56197a, eVar.f56197a) && Intrinsics.d(this.f56198b, eVar.f56198b);
        }

        public int hashCode() {
            return (this.f56197a.hashCode() * 31) + this.f56198b.hashCode();
        }

        public String toString() {
            return "Sample(time=" + this.f56197a + ", power=" + this.f56198b + ')';
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.AVERAGE;
        m6.j.a aVar2 = m6.j.f79309i;
        f56188i = bVar.f("PowerSeries", aVar, "power", new a(aVar2));
        f56189j = bVar.f("PowerSeries", AggregateMetric.a.MINIMUM, "power", new c(aVar2));
        f56190k = bVar.f("PowerSeries", AggregateMetric.a.MAXIMUM, "power", new b(aVar2));
    }

    public d0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List list, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        list.getClass();
        metadata.getClass();
        this.f56191a = instant;
        this.f56192b = zoneOffset;
        this.f56193c = instant2;
        this.f56194d = zoneOffset2;
        this.f56195e = list;
        this.f56196f = metadata;
        if (a().isAfter(b())) {
            vl.h.a("startTime must not be after endTime.");
            throw null;
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56191a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56193c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56194d;
    }

    @Override // androidx.health.connect.client.records.SeriesRecord
    public List e() {
        return this.f56195e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.d(a(), d0Var.a()) && Intrinsics.d(f(), d0Var.f()) && Intrinsics.d(b(), d0Var.b()) && Intrinsics.d(d(), d0Var.d()) && Intrinsics.d(e(), d0Var.e()) && Intrinsics.d(g(), d0Var.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56192b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56196f;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + e().hashCode()) * 31) + g().hashCode();
    }

    public String toString() {
        return "PowerRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", samples=" + e() + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }
}
