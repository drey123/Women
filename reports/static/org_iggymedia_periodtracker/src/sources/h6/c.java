package h6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f56161e = new b(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.j f56162f = m6.k.a(10000);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AggregateMetric f56163g = AggregateMetric.f10001e.f("BasalCaloriesBurned", AggregateMetric.a.TOTAL, "energy", new a(m6.b.f79281i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.j f56166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56167d;

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

    public c(Instant instant, ZoneOffset zoneOffset, m6.j jVar, Metadata metadata) {
        instant.getClass();
        jVar.getClass();
        metadata.getClass();
        this.f56164a = instant;
        this.f56165b = zoneOffset;
        this.f56166c = jVar;
        this.f56167d = metadata;
        l0.f(jVar, jVar.j(), "bmr");
        l0.g(jVar, f56162f, "bmr");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56164a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f56166c, cVar.f56166c) && Intrinsics.d(c(), cVar.c()) && Intrinsics.d(h(), cVar.h()) && Intrinsics.d(g(), cVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56167d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56165b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56166c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.j i() {
        return this.f56166c;
    }

    public String toString() {
        return "BasalMetabolicRateRecord(time=" + c() + ", zoneOffset=" + h() + ", basalMetabolicRate=" + this.f56166c + ", metadata=" + g() + ')';
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
