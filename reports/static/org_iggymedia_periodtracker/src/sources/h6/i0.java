package h6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.SeriesRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements SeriesRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f56258g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f56261j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f56266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56267f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f56268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f56269b;

        public b(Instant instant, double d14) {
            instant.getClass();
            this.f56268a = instant;
            this.f56269b = d14;
            l0.d(d14, "rate");
            l0.g(Double.valueOf(d14), Double.valueOf(10000.0d), "rate");
        }

        public final double a() {
            return this.f56269b;
        }

        public final Instant b() {
            return this.f56268a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f56268a, bVar.f56268a) && this.f56269b == bVar.f56269b;
        }

        public int hashCode() {
            return (this.f56268a.hashCode() * 31) + Double.hashCode(this.f56269b);
        }

        public String toString() {
            return "Sample(time=" + this.f56268a + ", rate=" + this.f56269b + ')';
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        f56259h = bVar.e("StepsCadenceSeries", AggregateMetric.a.AVERAGE, "rate");
        f56260i = bVar.e("StepsCadenceSeries", AggregateMetric.a.MINIMUM, "rate");
        f56261j = bVar.e("StepsCadenceSeries", AggregateMetric.a.MAXIMUM, "rate");
    }

    public i0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List list, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        list.getClass();
        metadata.getClass();
        this.f56262a = instant;
        this.f56263b = zoneOffset;
        this.f56264c = instant2;
        this.f56265d = zoneOffset2;
        this.f56266e = list;
        this.f56267f = metadata;
        if (a().isAfter(b())) {
            vl.h.a("startTime must not be after endTime.");
            throw null;
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56262a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56264c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56265d;
    }

    @Override // androidx.health.connect.client.records.SeriesRecord
    public List e() {
        return this.f56266e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(a(), i0Var.a()) && Intrinsics.d(f(), i0Var.f()) && Intrinsics.d(b(), i0Var.b()) && Intrinsics.d(d(), i0Var.d()) && Intrinsics.d(e(), i0Var.e()) && Intrinsics.d(g(), i0Var.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56263b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56267f;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + e().hashCode()) * 31) + g().hashCode();
    }

    public String toString() {
        return "StepsCadenceRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", samples=" + e() + ", metadata=" + g() + ')';
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
