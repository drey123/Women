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
public final class u implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f56385g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.s f56386h = m6.t.a(100);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56387i = AggregateMetric.f10001e.f("Hydration", AggregateMetric.a.TOTAL, "volume", new a(m6.s.f79351i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m6.s f56392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56393f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.s.a.class, "liters", "liters(D)Landroidx/health/connect/client/units/Volume;", 0);
        }

        public final m6.s W(double d14) {
            return ((m6.s.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    public u(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, m6.s sVar, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        sVar.getClass();
        metadata.getClass();
        this.f56388a = instant;
        this.f56389b = zoneOffset;
        this.f56390c = instant2;
        this.f56391d = zoneOffset2;
        this.f56392e = sVar;
        this.f56393f = metadata;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(sVar, sVar.g(), "volume");
            l0.g(sVar, f56386h, "volume");
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56388a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56390c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56391d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f56392e, uVar.f56392e) && Intrinsics.d(a(), uVar.a()) && Intrinsics.d(f(), uVar.f()) && Intrinsics.d(b(), uVar.b()) && Intrinsics.d(d(), uVar.d()) && Intrinsics.d(g(), uVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56389b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56393f;
    }

    public int hashCode() {
        int iHashCode = ((this.f56392e.hashCode() * 31) + a().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.s i() {
        return this.f56392e;
    }

    public String toString() {
        return "HydrationRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", volume=" + this.f56392e + ", metadata=" + g() + ')';
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
