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
public final class a implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f56137g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.b f56138h = m6.c.c(1000000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56139i = AggregateMetric.f10001e.f("ActiveCaloriesBurned", AggregateMetric.a.TOTAL, "energy", new C1195a(m6.b.f79281i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m6.b f56144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56145f;

    /* JADX INFO: renamed from: h6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class C1195a extends kotlin.jvm.internal.m implements Function1 {
        public C1195a(Object obj) {
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

    public a(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, m6.b bVar, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        bVar.getClass();
        metadata.getClass();
        this.f56140a = instant;
        this.f56141b = zoneOffset;
        this.f56142c = instant2;
        this.f56143d = zoneOffset2;
        this.f56144e = bVar;
        this.f56145f = metadata;
        l0.f(bVar, bVar.j(), "energy");
        l0.g(bVar, f56138h, "energy");
        if (a().isBefore(b())) {
            return;
        }
        vl.h.a("startTime must be before endTime.");
        throw null;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56140a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56142c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56143d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f56144e, aVar.f56144e) && Intrinsics.d(a(), aVar.a()) && Intrinsics.d(f(), aVar.f()) && Intrinsics.d(b(), aVar.b()) && Intrinsics.d(d(), aVar.d()) && Intrinsics.d(g(), aVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56141b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56145f;
    }

    public int hashCode() {
        int iHashCode = ((this.f56144e.hashCode() * 31) + a().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.b i() {
        return this.f56144e;
    }

    public String toString() {
        return "ActiveCaloriesBurnedRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", energy=" + this.f56144e + ", metadata=" + g() + ')';
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
