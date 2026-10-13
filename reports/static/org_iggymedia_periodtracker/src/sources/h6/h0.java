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
public final class h0 implements SeriesRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f56232g = new d(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.q f56233h = m6.r.a(1000000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f56235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AggregateMetric f56236k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f56241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56242f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.q.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0);
        }

        public final m6.q W(double d14) {
            return ((m6.q.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, m6.q.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0);
        }

        public final m6.q W(double d14) {
            return ((m6.q.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, m6.q.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0);
        }

        public final m6.q W(double d14) {
            return ((m6.q.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f56243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m6.q f56244b;

        public e(Instant instant, m6.q qVar) {
            instant.getClass();
            qVar.getClass();
            this.f56243a = instant;
            this.f56244b = qVar;
            l0.f(qVar, qVar.g(), "speed");
            l0.g(qVar, h0.f56233h, "speed");
        }

        public final m6.q a() {
            return this.f56244b;
        }

        public final Instant b() {
            return this.f56243a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f56243a, eVar.f56243a) && Intrinsics.d(this.f56244b, eVar.f56244b);
        }

        public int hashCode() {
            return (this.f56243a.hashCode() * 31) + this.f56244b.hashCode();
        }

        public String toString() {
            return "Sample(time=" + this.f56243a + ", speed=" + this.f56244b + ')';
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.AVERAGE;
        m6.q.a aVar2 = m6.q.f79342i;
        f56234i = bVar.f("SpeedSeries", aVar, "speed", new a(aVar2));
        f56235j = bVar.f("SpeedSeries", AggregateMetric.a.MINIMUM, "speed", new c(aVar2));
        f56236k = bVar.f("SpeedSeries", AggregateMetric.a.MAXIMUM, "speed", new b(aVar2));
    }

    public h0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List list, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        list.getClass();
        metadata.getClass();
        this.f56237a = instant;
        this.f56238b = zoneOffset;
        this.f56239c = instant2;
        this.f56240d = zoneOffset2;
        this.f56241e = list;
        this.f56242f = metadata;
        if (a().isAfter(b())) {
            vl.h.a("startTime must not be after endTime.");
            throw null;
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56237a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56239c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56240d;
    }

    @Override // androidx.health.connect.client.records.SeriesRecord
    public List e() {
        return this.f56241e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(a(), h0Var.a()) && Intrinsics.d(f(), h0Var.f()) && Intrinsics.d(b(), h0Var.b()) && Intrinsics.d(d(), h0Var.d()) && Intrinsics.d(e(), h0Var.e()) && Intrinsics.d(g(), h0Var.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56238b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56242f;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + e().hashCode()) * 31) + g().hashCode();
    }

    public String toString() {
        return "SpeedRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", samples=" + e() + ", metadata=" + g() + ')';
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
