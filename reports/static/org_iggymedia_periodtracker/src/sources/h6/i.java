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
public final class i implements SeriesRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f56245g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f56246h = 10000.0d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f56248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AggregateMetric f56249k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f56254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56255f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f56256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f56257b;

        public b(Instant instant, double d14) {
            instant.getClass();
            this.f56256a = instant;
            this.f56257b = d14;
            l0.d(d14, "revolutionsPerMinute");
            l0.g(Double.valueOf(d14), Double.valueOf(i.f56246h), "revolutionsPerMinute");
        }

        public final double a() {
            return this.f56257b;
        }

        public final Instant b() {
            return this.f56256a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f56256a, bVar.f56256a) && this.f56257b == bVar.f56257b;
        }

        public int hashCode() {
            return (this.f56256a.hashCode() * 31) + Double.hashCode(this.f56257b);
        }

        public String toString() {
            return "Sample(time=" + this.f56256a + ", revolutionsPerMinute=" + this.f56257b + ')';
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        f56247i = bVar.e("CyclingPedalingCadenceSeries", AggregateMetric.a.AVERAGE, "rpm");
        f56248j = bVar.e("CyclingPedalingCadenceSeries", AggregateMetric.a.MINIMUM, "rpm");
        f56249k = bVar.e("CyclingPedalingCadenceSeries", AggregateMetric.a.MAXIMUM, "rpm");
    }

    public i(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List list, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        list.getClass();
        metadata.getClass();
        this.f56250a = instant;
        this.f56251b = zoneOffset;
        this.f56252c = instant2;
        this.f56253d = zoneOffset2;
        this.f56254e = list;
        this.f56255f = metadata;
        if (a().isAfter(b())) {
            vl.h.a("startTime must not be after endTime.");
            throw null;
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56250a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56252c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56253d;
    }

    @Override // androidx.health.connect.client.records.SeriesRecord
    public List e() {
        return this.f56254e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(a(), iVar.a()) && Intrinsics.d(f(), iVar.f()) && Intrinsics.d(b(), iVar.b()) && Intrinsics.d(d(), iVar.d()) && Intrinsics.d(e(), iVar.e()) && Intrinsics.d(g(), iVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56251b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56255f;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + e().hashCode()) * 31) + g().hashCode();
    }

    public String toString() {
        return "CyclingPedalingCadenceRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", samples=" + e() + ", metadata=" + g() + ')';
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
