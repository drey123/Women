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
public final class t implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f56376e = new d(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.d f56377f = m6.e.a(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AggregateMetric f56378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AggregateMetric f56380i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.d f56383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56384d;

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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
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

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.AVERAGE;
        m6.d.a aVar2 = m6.d.f79290i;
        f56378g = bVar.f("Height", aVar, "height", new a(aVar2));
        f56379h = bVar.f("Height", AggregateMetric.a.MINIMUM, "height", new c(aVar2));
        f56380i = bVar.f("Height", AggregateMetric.a.MAXIMUM, "height", new b(aVar2));
    }

    public t(Instant instant, ZoneOffset zoneOffset, m6.d dVar, Metadata metadata) {
        instant.getClass();
        dVar.getClass();
        metadata.getClass();
        this.f56381a = instant;
        this.f56382b = zoneOffset;
        this.f56383c = dVar;
        this.f56384d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(dVar, dVar.g(), "height");
            l0.g(dVar, f56377f, "height");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56381a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f56383c, tVar.f56383c) && Intrinsics.d(c(), tVar.c()) && Intrinsics.d(h(), tVar.h()) && Intrinsics.d(g(), tVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56384d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56382b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56383c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.d i() {
        return this.f56383c;
    }

    public String toString() {
        return "HeightRecord(time=" + c() + ", zoneOffset=" + h() + ", height=" + this.f56383c + ", metadata=" + g() + ')';
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
