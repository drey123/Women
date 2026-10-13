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
public final class r implements SeriesRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f56358g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f56361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AggregateMetric f56362k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f56367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56368f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f56369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f56370b;

        public b(Instant instant, long j14) {
            instant.getClass();
            this.f56369a = instant;
            this.f56370b = j14;
            l0.f(Long.valueOf(j14), 1L, "beatsPerMinute");
            l0.g(Long.valueOf(j14), 300L, "beatsPerMinute");
        }

        public final long a() {
            return this.f56370b;
        }

        public final Instant b() {
            return this.f56369a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f56369a, bVar.f56369a) && this.f56370b == bVar.f56370b;
        }

        public int hashCode() {
            return (this.f56369a.hashCode() * 31) + Long.hashCode(this.f56370b);
        }

        public String toString() {
            return "Sample(time=" + this.f56369a + ", beatsPerMinute=" + this.f56370b + ')';
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        f56359h = bVar.i("HeartRateSeries", AggregateMetric.a.AVERAGE, "bpm");
        f56360i = bVar.i("HeartRateSeries", AggregateMetric.a.MINIMUM, "bpm");
        f56361j = bVar.i("HeartRateSeries", AggregateMetric.a.MAXIMUM, "bpm");
        f56362k = bVar.d("HeartRateSeries");
    }

    public r(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List list, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        list.getClass();
        metadata.getClass();
        this.f56363a = instant;
        this.f56364b = zoneOffset;
        this.f56365c = instant2;
        this.f56366d = zoneOffset2;
        this.f56367e = list;
        this.f56368f = metadata;
        if (a().isAfter(b())) {
            vl.h.a("startTime must not be after endTime.");
            throw null;
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56363a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56365c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56366d;
    }

    @Override // androidx.health.connect.client.records.SeriesRecord
    public List e() {
        return this.f56367e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(a(), rVar.a()) && Intrinsics.d(f(), rVar.f()) && Intrinsics.d(b(), rVar.b()) && Intrinsics.d(d(), rVar.d()) && Intrinsics.d(e(), rVar.e()) && Intrinsics.d(g(), rVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56364b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56368f;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + e().hashCode()) * 31) + g().hashCode();
    }

    public String toString() {
        return "HeartRateRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", samples=" + e() + ", metadata=" + g() + ')';
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
