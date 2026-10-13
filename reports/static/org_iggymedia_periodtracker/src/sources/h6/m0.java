package h6;

import android.os.Build;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f56319e = new d(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.f f56320f = m6.g.c(1000);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AggregateMetric f56321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56323i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.f f56326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56327d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.f.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, m6.f.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, m6.f.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).b(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.AVERAGE;
        m6.f.a aVar2 = m6.f.f79299i;
        f56321g = bVar.f("Weight", aVar, "weight", new a(aVar2));
        f56322h = bVar.f("Weight", AggregateMetric.a.MINIMUM, "weight", new c(aVar2));
        f56323i = bVar.f("Weight", AggregateMetric.a.MAXIMUM, "weight", new b(aVar2));
    }

    public m0(Instant instant, ZoneOffset zoneOffset, m6.f fVar, Metadata metadata) {
        instant.getClass();
        fVar.getClass();
        metadata.getClass();
        this.f56324a = instant;
        this.f56325b = zoneOffset;
        this.f56326c = fVar;
        this.f56327d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(fVar, fVar.j(), "weight");
            l0.g(fVar, f56320f, "weight");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56324a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.d(this.f56326c, m0Var.f56326c) && Intrinsics.d(c(), m0Var.c()) && Intrinsics.d(h(), m0Var.h()) && Intrinsics.d(g(), m0Var.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56327d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56325b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56326c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.f i() {
        return this.f56326c;
    }

    public String toString() {
        return "WeightRecord(time=" + c() + ", zoneOffset=" + h() + ", weight=" + this.f56326c + ", metadata=" + g() + ')';
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
