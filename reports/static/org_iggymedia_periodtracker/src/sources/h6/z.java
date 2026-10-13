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
public final class z implements IntervalRecord {
    public static final AggregateMetric A0;
    public static final AggregateMetric B0;
    public static final AggregateMetric C0;
    public static final AggregateMetric D0;
    public static final AggregateMetric E0;
    public static final AggregateMetric F0;
    public static final AggregateMetric G0;
    public static final AggregateMetric H0;
    public static final AggregateMetric I0;
    public static final AggregateMetric J0;
    public static final AggregateMetric K0;
    public static final AggregateMetric L0;
    public static final AggregateMetric M0;
    public static final AggregateMetric N0;
    public static final AggregateMetric O0;
    public static final AggregateMetric P0;
    public static final AggregateMetric Q0;
    public static final AggregateMetric R0;
    public static final AggregateMetric S0;
    public static final q0 X = new q0(null);
    public static final m6.f Y = m6.g.a(0);
    public static final m6.f Z = m6.g.a(100);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final m6.f f56413a0 = m6.g.a(100000);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final m6.b f56414b0 = m6.c.a(0);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final m6.b f56415c0 = m6.c.a(100000000);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final AggregateMetric f56416d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final AggregateMetric f56417e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final AggregateMetric f56418f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final AggregateMetric f56419g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final AggregateMetric f56420h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final AggregateMetric f56421i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final AggregateMetric f56422j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final AggregateMetric f56423k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final AggregateMetric f56424l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final AggregateMetric f56425m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final AggregateMetric f56426n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final AggregateMetric f56427o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final AggregateMetric f56428p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final AggregateMetric f56429q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final AggregateMetric f56430r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final AggregateMetric f56431s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final AggregateMetric f56432t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final AggregateMetric f56433u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final AggregateMetric f56434v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final AggregateMetric f56435w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final AggregateMetric f56436x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final AggregateMetric f56437y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final AggregateMetric f56438z0;
    public final m6.f A;
    public final m6.f B;
    public final m6.f C;
    public final m6.f D;
    public final m6.f E;
    public final m6.f F;
    public final m6.f G;
    public final m6.f H;
    public final m6.f I;
    public final m6.f J;
    public final m6.f K;
    public final m6.f L;
    public final m6.f M;
    public final m6.f N;
    public final m6.f O;
    public final m6.f P;
    public final m6.f Q;
    public final m6.f R;
    public final m6.f S;
    public final m6.f T;
    public final m6.f U;
    public final String V;
    public final int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f56443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m6.f f56444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m6.f f56445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m6.f f56446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m6.b f56447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m6.b f56448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m6.f f56449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m6.f f56450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m6.f f56451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m6.f f56452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m6.f f56453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m6.f f56454p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m6.f f56455q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m6.f f56456r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m6.f f56457s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m6.f f56458t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m6.f f56459u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m6.f f56460v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m6.f f56461w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m6.f f56462x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m6.f f56463y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m6.f f56464z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a0 extends kotlin.jvm.internal.m implements Function1 {
        public a0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b0 extends kotlin.jvm.internal.m implements Function1 {
        public b0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c0 extends kotlin.jvm.internal.m implements Function1 {
        public c0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d0 extends kotlin.jvm.internal.m implements Function1 {
        public d0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class e0 extends kotlin.jvm.internal.m implements Function1 {
        public e0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class f0 extends kotlin.jvm.internal.m implements Function1 {
        public f0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class g0 extends kotlin.jvm.internal.m implements Function1 {
        public g0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class h0 extends kotlin.jvm.internal.m implements Function1 {
        public h0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class i0 extends kotlin.jvm.internal.m implements Function1 {
        public i0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class j0 extends kotlin.jvm.internal.m implements Function1 {
        public j0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class k0 extends kotlin.jvm.internal.m implements Function1 {
        public k0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class l0 extends kotlin.jvm.internal.m implements Function1 {
        public l0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class m extends kotlin.jvm.internal.m implements Function1 {
        public m(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class m0 extends kotlin.jvm.internal.m implements Function1 {
        public m0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class n extends kotlin.jvm.internal.m implements Function1 {
        public n(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class n0 extends kotlin.jvm.internal.m implements Function1 {
        public n0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class o extends kotlin.jvm.internal.m implements Function1 {
        public o(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class o0 extends kotlin.jvm.internal.m implements Function1 {
        public o0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class p extends kotlin.jvm.internal.m implements Function1 {
        public p(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class p0 extends kotlin.jvm.internal.m implements Function1 {
        public p0(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class q extends kotlin.jvm.internal.m implements Function1 {
        public q(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class r extends kotlin.jvm.internal.m implements Function1 {
        public r(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class s extends kotlin.jvm.internal.m implements Function1 {
        public s(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class t extends kotlin.jvm.internal.m implements Function1 {
        public t(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class u extends kotlin.jvm.internal.m implements Function1 {
        public u(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class v extends kotlin.jvm.internal.m implements Function1 {
        public v(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class w extends kotlin.jvm.internal.m implements Function1 {
        public w(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class x extends kotlin.jvm.internal.m implements Function1 {
        public x(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class y extends kotlin.jvm.internal.m implements Function1 {
        public y(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: renamed from: h6.z$z, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class C1196z extends kotlin.jvm.internal.m implements Function1 {
        public C1196z(Object obj) {
            super(1, obj, m6.f.a.class, "grams", "grams(D)Landroidx/health/connect/client/units/Mass;", 0);
        }

        public final m6.f W(double d14) {
            return ((m6.f.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.TOTAL;
        m6.f.a aVar2 = m6.f.f79299i;
        f56416d0 = bVar.f("Nutrition", aVar, "biotin", new a(aVar2));
        f56417e0 = bVar.f("Nutrition", aVar, "caffeine", new b(aVar2));
        f56418f0 = bVar.f("Nutrition", aVar, "calcium", new c(aVar2));
        m6.b.a aVar3 = m6.b.f79281i;
        f56419g0 = bVar.f("Nutrition", aVar, "calories", new j(aVar3));
        f56420h0 = bVar.f("Nutrition", aVar, "caloriesFromFat", new i(aVar3));
        f56421i0 = bVar.f("Nutrition", aVar, "chloride", new d(aVar2));
        f56422j0 = bVar.f("Nutrition", aVar, "cholesterol", new e(aVar2));
        f56423k0 = bVar.f("Nutrition", aVar, "chromium", new f(aVar2));
        f56424l0 = bVar.f("Nutrition", aVar, "copper", new g(aVar2));
        f56425m0 = bVar.f("Nutrition", aVar, "dietaryFiber", new h(aVar2));
        f56426n0 = bVar.f("Nutrition", aVar, "folate", new k(aVar2));
        f56427o0 = bVar.f("Nutrition", aVar, "folicAcid", new l(aVar2));
        f56428p0 = bVar.f("Nutrition", aVar, "iodine", new m(aVar2));
        f56429q0 = bVar.f("Nutrition", aVar, "iron", new n(aVar2));
        f56430r0 = bVar.f("Nutrition", aVar, "magnesium", new o(aVar2));
        f56431s0 = bVar.f("Nutrition", aVar, "manganese", new p(aVar2));
        f56432t0 = bVar.f("Nutrition", aVar, "molybdenum", new q(aVar2));
        f56433u0 = bVar.f("Nutrition", aVar, "monounsaturatedFat", new r(aVar2));
        f56434v0 = bVar.f("Nutrition", aVar, "niacin", new s(aVar2));
        f56435w0 = bVar.f("Nutrition", aVar, "pantothenicAcid", new t(aVar2));
        f56436x0 = bVar.f("Nutrition", aVar, "phosphorus", new u(aVar2));
        f56437y0 = bVar.f("Nutrition", aVar, "polyunsaturatedFat", new v(aVar2));
        f56438z0 = bVar.f("Nutrition", aVar, "potassium", new w(aVar2));
        A0 = bVar.f("Nutrition", aVar, "protein", new x(aVar2));
        B0 = bVar.f("Nutrition", aVar, "riboflavin", new y(aVar2));
        C0 = bVar.f("Nutrition", aVar, "saturatedFat", new C1196z(aVar2));
        D0 = bVar.f("Nutrition", aVar, "selenium", new a0(aVar2));
        E0 = bVar.f("Nutrition", aVar, "sodium", new b0(aVar2));
        F0 = bVar.f("Nutrition", aVar, "sugar", new c0(aVar2));
        G0 = bVar.f("Nutrition", aVar, "thiamin", new d0(aVar2));
        H0 = bVar.f("Nutrition", aVar, "totalCarbohydrate", new e0(aVar2));
        I0 = bVar.f("Nutrition", aVar, "totalFat", new f0(aVar2));
        J0 = bVar.f("Nutrition", aVar, "transFat", new g0(aVar2));
        K0 = bVar.f("Nutrition", aVar, "unsaturatedFat", new h0(aVar2));
        L0 = bVar.f("Nutrition", aVar, "vitaminA", new i0(aVar2));
        M0 = bVar.f("Nutrition", aVar, "vitaminB12", new j0(aVar2));
        N0 = bVar.f("Nutrition", aVar, "vitaminB6", new k0(aVar2));
        O0 = bVar.f("Nutrition", aVar, "vitaminC", new l0(aVar2));
        P0 = bVar.f("Nutrition", aVar, "vitaminD", new m0(aVar2));
        Q0 = bVar.f("Nutrition", aVar, "vitaminE", new n0(aVar2));
        R0 = bVar.f("Nutrition", aVar, "vitaminK", new o0(aVar2));
        S0 = bVar.f("Nutrition", aVar, "zinc", new p0(aVar2));
    }

    public z(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, m6.f fVar, m6.f fVar2, m6.f fVar3, m6.b bVar, m6.b bVar2, m6.f fVar4, m6.f fVar5, m6.f fVar6, m6.f fVar7, m6.f fVar8, m6.f fVar9, m6.f fVar10, m6.f fVar11, m6.f fVar12, m6.f fVar13, m6.f fVar14, m6.f fVar15, m6.f fVar16, m6.f fVar17, m6.f fVar18, m6.f fVar19, m6.f fVar20, m6.f fVar21, m6.f fVar22, m6.f fVar23, m6.f fVar24, m6.f fVar25, m6.f fVar26, m6.f fVar27, m6.f fVar28, m6.f fVar29, m6.f fVar30, m6.f fVar31, m6.f fVar32, m6.f fVar33, m6.f fVar34, m6.f fVar35, m6.f fVar36, m6.f fVar37, m6.f fVar38, m6.f fVar39, m6.f fVar40, String str, int i14) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        this.f56439a = instant;
        this.f56440b = zoneOffset;
        this.f56441c = instant2;
        this.f56442d = zoneOffset2;
        this.f56443e = metadata;
        this.f56444f = fVar;
        this.f56445g = fVar2;
        this.f56446h = fVar3;
        this.f56447i = bVar;
        this.f56448j = bVar2;
        this.f56449k = fVar4;
        this.f56450l = fVar5;
        this.f56451m = fVar6;
        this.f56452n = fVar7;
        this.f56453o = fVar8;
        this.f56454p = fVar9;
        this.f56455q = fVar10;
        this.f56456r = fVar11;
        this.f56457s = fVar12;
        this.f56458t = fVar13;
        this.f56459u = fVar14;
        this.f56460v = fVar15;
        this.f56461w = fVar16;
        this.f56462x = fVar17;
        this.f56463y = fVar18;
        this.f56464z = fVar19;
        this.A = fVar20;
        this.B = fVar21;
        this.C = fVar22;
        this.D = fVar23;
        this.E = fVar24;
        this.F = fVar25;
        this.G = fVar26;
        this.H = fVar27;
        this.I = fVar28;
        this.J = fVar29;
        this.K = fVar30;
        this.L = fVar31;
        this.M = fVar32;
        this.N = fVar33;
        this.O = fVar34;
        this.P = fVar35;
        this.Q = fVar36;
        this.R = fVar37;
        this.S = fVar38;
        this.T = fVar39;
        this.U = fVar40;
        this.V = str;
        this.W = i14;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
            return;
        }
        m6.f fVar41 = this.f56444f;
        if (fVar41 != null) {
            h6.l0.c(fVar41, Y, Z, "biotin");
        }
        m6.f fVar42 = this.f56445g;
        if (fVar42 != null) {
            h6.l0.c(fVar42, Y, Z, "caffeine");
        }
        m6.f fVar43 = this.f56446h;
        if (fVar43 != null) {
            h6.l0.c(fVar43, Y, Z, "calcium");
        }
        m6.b bVar3 = this.f56447i;
        if (bVar3 != null) {
            h6.l0.c(bVar3, f56414b0, f56415c0, "energy");
        }
        m6.b bVar4 = this.f56448j;
        if (bVar4 != null) {
            h6.l0.c(bVar4, f56414b0, f56415c0, "energyFromFat");
        }
        m6.f fVar44 = this.f56449k;
        if (fVar44 != null) {
            h6.l0.c(fVar44, Y, Z, "chloride");
        }
        m6.f fVar45 = this.f56450l;
        if (fVar45 != null) {
            h6.l0.c(fVar45, Y, Z, "cholesterol");
        }
        m6.f fVar46 = this.f56451m;
        if (fVar46 != null) {
            h6.l0.c(fVar46, Y, Z, "chromium");
        }
        m6.f fVar47 = this.f56452n;
        if (fVar47 != null) {
            h6.l0.c(fVar47, Y, Z, "copper");
        }
        m6.f fVar48 = this.f56453o;
        if (fVar48 != null) {
            h6.l0.c(fVar48, Y, f56413a0, "dietaryFiber");
        }
        m6.f fVar49 = this.f56454p;
        if (fVar49 != null) {
            h6.l0.c(fVar49, Y, Z, "chloride");
        }
        m6.f fVar50 = this.f56455q;
        if (fVar50 != null) {
            h6.l0.c(fVar50, Y, Z, "folicAcid");
        }
        m6.f fVar51 = this.f56456r;
        if (fVar51 != null) {
            h6.l0.c(fVar51, Y, Z, "iodine");
        }
        m6.f fVar52 = this.f56457s;
        if (fVar52 != null) {
            h6.l0.c(fVar52, Y, Z, "iron");
        }
        m6.f fVar53 = this.f56458t;
        if (fVar53 != null) {
            h6.l0.c(fVar53, Y, Z, "magnesium");
        }
        m6.f fVar54 = this.f56459u;
        if (fVar54 != null) {
            h6.l0.c(fVar54, Y, Z, "manganese");
        }
        m6.f fVar55 = this.f56460v;
        if (fVar55 != null) {
            h6.l0.c(fVar55, Y, Z, "molybdenum");
        }
        if (fVar16 != null) {
            h6.l0.c(fVar16, Y, f56413a0, "monounsaturatedFat");
        }
        if (fVar17 != null) {
            h6.l0.c(fVar17, Y, Z, "niacin");
        }
        if (fVar18 != null) {
            h6.l0.c(fVar18, Y, Z, "pantothenicAcid");
        }
        if (fVar19 != null) {
            h6.l0.c(fVar19, Y, Z, "phosphorus");
        }
        if (fVar20 != null) {
            h6.l0.c(fVar20, Y, f56413a0, "polyunsaturatedFat");
        }
        if (fVar21 != null) {
            h6.l0.c(fVar21, Y, Z, "potassium");
        }
        if (fVar22 != null) {
            h6.l0.c(fVar22, Y, f56413a0, "protein");
        }
        if (fVar23 != null) {
            h6.l0.c(fVar23, Y, Z, "riboflavin");
        }
        if (fVar24 != null) {
            h6.l0.c(fVar24, Y, f56413a0, "saturatedFat");
        }
        if (fVar25 != null) {
            h6.l0.c(fVar25, Y, Z, "selenium");
        }
        if (fVar26 != null) {
            h6.l0.c(fVar26, Y, Z, "sodium");
        }
        if (fVar27 != null) {
            h6.l0.c(fVar27, Y, f56413a0, "sugar");
        }
        if (fVar28 != null) {
            h6.l0.c(fVar28, Y, Z, "thiamin");
        }
        if (fVar29 != null) {
            h6.l0.c(fVar29, Y, f56413a0, "totalCarbohydrate");
        }
        if (fVar30 != null) {
            h6.l0.c(fVar30, Y, f56413a0, "totalFat");
        }
        if (fVar31 != null) {
            h6.l0.c(fVar31, Y, f56413a0, "transFat");
        }
        if (fVar32 != null) {
            h6.l0.c(fVar32, Y, f56413a0, "unsaturatedFat");
        }
        if (fVar33 != null) {
            h6.l0.c(fVar33, Y, Z, "vitaminA");
        }
        if (fVar34 != null) {
            h6.l0.c(fVar34, Y, Z, "vitaminB12");
        }
        if (fVar35 != null) {
            h6.l0.c(fVar35, Y, Z, "vitaminB6");
        }
        if (fVar36 != null) {
            h6.l0.c(fVar36, Y, Z, "vitaminC");
        }
        if (fVar37 != null) {
            h6.l0.c(fVar37, Y, Z, "vitaminD");
        }
        if (fVar38 != null) {
            h6.l0.c(fVar38, Y, Z, "vitaminE");
        }
        if (fVar39 != null) {
            h6.l0.c(fVar39, Y, Z, "vitaminK");
        }
        if (fVar40 != null) {
            h6.l0.c(fVar40, Y, Z, "zinc");
        }
    }

    public final m6.f A() {
        return this.f56461w;
    }

    public final String B() {
        return this.V;
    }

    public final m6.f C() {
        return this.f56462x;
    }

    public final m6.f D() {
        return this.f56463y;
    }

    public final m6.f E() {
        return this.f56464z;
    }

    public final m6.f F() {
        return this.A;
    }

    public final m6.f G() {
        return this.B;
    }

    public final m6.f H() {
        return this.C;
    }

    public final m6.f I() {
        return this.D;
    }

    public final m6.f J() {
        return this.E;
    }

    public final m6.f K() {
        return this.F;
    }

    public final m6.f L() {
        return this.G;
    }

    public final m6.f M() {
        return this.H;
    }

    public final m6.f N() {
        return this.I;
    }

    public final m6.f O() {
        return this.J;
    }

    public final m6.f P() {
        return this.K;
    }

    public final m6.f Q() {
        return this.L;
    }

    public final m6.f R() {
        return this.M;
    }

    public final m6.f S() {
        return this.N;
    }

    public final m6.f T() {
        return this.O;
    }

    public final m6.f U() {
        return this.P;
    }

    public final m6.f V() {
        return this.Q;
    }

    public final m6.f W() {
        return this.R;
    }

    public final m6.f X() {
        return this.S;
    }

    public final m6.f Y() {
        return this.T;
    }

    public final m6.f Z() {
        return this.U;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56439a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56441c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56442d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.d(this.f56444f, zVar.f56444f) && Intrinsics.d(this.f56445g, zVar.f56445g) && Intrinsics.d(this.f56446h, zVar.f56446h) && Intrinsics.d(this.f56447i, zVar.f56447i) && Intrinsics.d(this.f56448j, zVar.f56448j) && Intrinsics.d(this.f56449k, zVar.f56449k) && Intrinsics.d(this.f56450l, zVar.f56450l) && Intrinsics.d(this.f56451m, zVar.f56451m) && Intrinsics.d(this.f56452n, zVar.f56452n) && Intrinsics.d(this.f56453o, zVar.f56453o) && Intrinsics.d(this.f56454p, zVar.f56454p) && Intrinsics.d(this.f56455q, zVar.f56455q) && Intrinsics.d(this.f56456r, zVar.f56456r) && Intrinsics.d(this.f56457s, zVar.f56457s) && Intrinsics.d(this.f56458t, zVar.f56458t) && Intrinsics.d(this.f56459u, zVar.f56459u) && Intrinsics.d(this.f56460v, zVar.f56460v) && Intrinsics.d(this.f56461w, zVar.f56461w) && Intrinsics.d(this.f56462x, zVar.f56462x) && Intrinsics.d(this.f56463y, zVar.f56463y) && Intrinsics.d(this.f56464z, zVar.f56464z) && Intrinsics.d(this.A, zVar.A) && Intrinsics.d(this.B, zVar.B) && Intrinsics.d(this.C, zVar.C) && Intrinsics.d(this.D, zVar.D) && Intrinsics.d(this.E, zVar.E) && Intrinsics.d(this.F, zVar.F) && Intrinsics.d(this.G, zVar.G) && Intrinsics.d(this.H, zVar.H) && Intrinsics.d(this.I, zVar.I) && Intrinsics.d(this.J, zVar.J) && Intrinsics.d(this.K, zVar.K) && Intrinsics.d(this.L, zVar.L) && Intrinsics.d(this.M, zVar.M) && Intrinsics.d(this.N, zVar.N) && Intrinsics.d(this.O, zVar.O) && Intrinsics.d(this.P, zVar.P) && Intrinsics.d(this.Q, zVar.Q) && Intrinsics.d(this.R, zVar.R) && Intrinsics.d(this.S, zVar.S) && Intrinsics.d(this.T, zVar.T) && Intrinsics.d(this.U, zVar.U) && Intrinsics.d(this.V, zVar.V) && this.W == zVar.W && Intrinsics.d(a(), zVar.a()) && Intrinsics.d(f(), zVar.f()) && Intrinsics.d(b(), zVar.b()) && Intrinsics.d(d(), zVar.d()) && Intrinsics.d(g(), zVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56440b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56443e;
    }

    public int hashCode() {
        m6.f fVar = this.f56444f;
        int iHashCode = (fVar != null ? fVar.hashCode() : 0) * 31;
        m6.f fVar2 = this.f56445g;
        int iHashCode2 = (iHashCode + (fVar2 != null ? fVar2.hashCode() : 0)) * 31;
        m6.f fVar3 = this.f56446h;
        int iHashCode3 = (iHashCode2 + (fVar3 != null ? fVar3.hashCode() : 0)) * 31;
        m6.b bVar = this.f56447i;
        int iHashCode4 = (iHashCode3 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        m6.b bVar2 = this.f56448j;
        int iHashCode5 = (iHashCode4 + (bVar2 != null ? bVar2.hashCode() : 0)) * 31;
        m6.f fVar4 = this.f56449k;
        int iHashCode6 = (iHashCode5 + (fVar4 != null ? fVar4.hashCode() : 0)) * 31;
        m6.f fVar5 = this.f56450l;
        int iHashCode7 = (iHashCode6 + (fVar5 != null ? fVar5.hashCode() : 0)) * 31;
        m6.f fVar6 = this.f56451m;
        int iHashCode8 = (iHashCode7 + (fVar6 != null ? fVar6.hashCode() : 0)) * 31;
        m6.f fVar7 = this.f56452n;
        int iHashCode9 = (iHashCode8 + (fVar7 != null ? fVar7.hashCode() : 0)) * 31;
        m6.f fVar8 = this.f56453o;
        int iHashCode10 = (iHashCode9 + (fVar8 != null ? fVar8.hashCode() : 0)) * 31;
        m6.f fVar9 = this.f56454p;
        int iHashCode11 = (iHashCode10 + (fVar9 != null ? fVar9.hashCode() : 0)) * 31;
        m6.f fVar10 = this.f56455q;
        int iHashCode12 = (iHashCode11 + (fVar10 != null ? fVar10.hashCode() : 0)) * 31;
        m6.f fVar11 = this.f56456r;
        int iHashCode13 = (iHashCode12 + (fVar11 != null ? fVar11.hashCode() : 0)) * 31;
        m6.f fVar12 = this.f56457s;
        int iHashCode14 = (iHashCode13 + (fVar12 != null ? fVar12.hashCode() : 0)) * 31;
        m6.f fVar13 = this.f56458t;
        int iHashCode15 = (iHashCode14 + (fVar13 != null ? fVar13.hashCode() : 0)) * 31;
        m6.f fVar14 = this.f56459u;
        int iHashCode16 = (iHashCode15 + (fVar14 != null ? fVar14.hashCode() : 0)) * 31;
        m6.f fVar15 = this.f56460v;
        int iHashCode17 = (iHashCode16 + (fVar15 != null ? fVar15.hashCode() : 0)) * 31;
        m6.f fVar16 = this.f56461w;
        int iHashCode18 = (iHashCode17 + (fVar16 != null ? fVar16.hashCode() : 0)) * 31;
        m6.f fVar17 = this.f56462x;
        int iHashCode19 = (iHashCode18 + (fVar17 != null ? fVar17.hashCode() : 0)) * 31;
        m6.f fVar18 = this.f56463y;
        int iHashCode20 = (iHashCode19 + (fVar18 != null ? fVar18.hashCode() : 0)) * 31;
        m6.f fVar19 = this.f56464z;
        int iHashCode21 = (iHashCode20 + (fVar19 != null ? fVar19.hashCode() : 0)) * 31;
        m6.f fVar20 = this.A;
        int iHashCode22 = (iHashCode21 + (fVar20 != null ? fVar20.hashCode() : 0)) * 31;
        m6.f fVar21 = this.B;
        int iHashCode23 = (iHashCode22 + (fVar21 != null ? fVar21.hashCode() : 0)) * 31;
        m6.f fVar22 = this.C;
        int iHashCode24 = (iHashCode23 + (fVar22 != null ? fVar22.hashCode() : 0)) * 31;
        m6.f fVar23 = this.D;
        int iHashCode25 = (iHashCode24 + (fVar23 != null ? fVar23.hashCode() : 0)) * 31;
        m6.f fVar24 = this.E;
        int iHashCode26 = (iHashCode25 + (fVar24 != null ? fVar24.hashCode() : 0)) * 31;
        m6.f fVar25 = this.F;
        int iHashCode27 = (iHashCode26 + (fVar25 != null ? fVar25.hashCode() : 0)) * 31;
        m6.f fVar26 = this.G;
        int iHashCode28 = (iHashCode27 + (fVar26 != null ? fVar26.hashCode() : 0)) * 31;
        m6.f fVar27 = this.H;
        int iHashCode29 = (iHashCode28 + (fVar27 != null ? fVar27.hashCode() : 0)) * 31;
        m6.f fVar28 = this.I;
        int iHashCode30 = (iHashCode29 + (fVar28 != null ? fVar28.hashCode() : 0)) * 31;
        m6.f fVar29 = this.J;
        int iHashCode31 = (iHashCode30 + (fVar29 != null ? fVar29.hashCode() : 0)) * 31;
        m6.f fVar30 = this.K;
        int iHashCode32 = (iHashCode31 + (fVar30 != null ? fVar30.hashCode() : 0)) * 31;
        m6.f fVar31 = this.L;
        int iHashCode33 = (iHashCode32 + (fVar31 != null ? fVar31.hashCode() : 0)) * 31;
        m6.f fVar32 = this.M;
        int iHashCode34 = (iHashCode33 + (fVar32 != null ? fVar32.hashCode() : 0)) * 31;
        m6.f fVar33 = this.N;
        int iHashCode35 = (iHashCode34 + (fVar33 != null ? fVar33.hashCode() : 0)) * 31;
        m6.f fVar34 = this.O;
        int iHashCode36 = (iHashCode35 + (fVar34 != null ? fVar34.hashCode() : 0)) * 31;
        m6.f fVar35 = this.P;
        int iHashCode37 = (iHashCode36 + (fVar35 != null ? fVar35.hashCode() : 0)) * 31;
        m6.f fVar36 = this.Q;
        int iHashCode38 = (iHashCode37 + (fVar36 != null ? fVar36.hashCode() : 0)) * 31;
        m6.f fVar37 = this.R;
        int iHashCode39 = (iHashCode38 + (fVar37 != null ? fVar37.hashCode() : 0)) * 31;
        m6.f fVar38 = this.S;
        int iHashCode40 = (iHashCode39 + (fVar38 != null ? fVar38.hashCode() : 0)) * 31;
        m6.f fVar39 = this.T;
        int iHashCode41 = (iHashCode40 + (fVar39 != null ? fVar39.hashCode() : 0)) * 31;
        m6.f fVar40 = this.U;
        int iHashCode42 = (iHashCode41 + (fVar40 != null ? fVar40.hashCode() : 0)) * 31;
        String str = this.V;
        int iHashCode43 = (((((iHashCode42 + (str != null ? str.hashCode() : 0)) * 31) + this.W) * 31) + a().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode44 = (((iHashCode43 + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode44 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.f i() {
        return this.f56444f;
    }

    public final m6.f j() {
        return this.f56445g;
    }

    public final m6.f k() {
        return this.f56446h;
    }

    public final m6.f l() {
        return this.f56449k;
    }

    public final m6.f m() {
        return this.f56450l;
    }

    public final m6.f n() {
        return this.f56451m;
    }

    public final m6.f o() {
        return this.f56452n;
    }

    public final m6.f p() {
        return this.f56453o;
    }

    public final m6.b q() {
        return this.f56447i;
    }

    public final m6.b r() {
        return this.f56448j;
    }

    public final m6.f s() {
        return this.f56454p;
    }

    public final m6.f t() {
        return this.f56455q;
    }

    public String toString() {
        return "NutritionRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", biotin=" + this.f56444f + ", caffeine=" + this.f56445g + ", calcium=" + this.f56446h + ", energy=" + this.f56447i + ", energyFromFat=" + this.f56448j + ", chloride=" + this.f56449k + ", cholesterol=" + this.f56450l + ", chromium=" + this.f56451m + ", copper=" + this.f56452n + ", dietaryFiber=" + this.f56453o + ", folate=" + this.f56454p + ", folicAcid=" + this.f56455q + ", iodine=" + this.f56456r + ", iron=" + this.f56457s + ", magnesium=" + this.f56458t + ", manganese=" + this.f56459u + ", molybdenum=" + this.f56460v + ", monounsaturatedFat=" + this.f56461w + ", niacin=" + this.f56462x + ", pantothenicAcid=" + this.f56463y + ", phosphorus=" + this.f56464z + ", polyunsaturatedFat=" + this.A + ", potassium=" + this.B + ", protein=" + this.C + ", riboflavin=" + this.D + ", saturatedFat=" + this.E + ", selenium=" + this.F + ", sodium=" + this.G + ", sugar=" + this.H + ", thiamin=" + this.I + ", totalCarbohydrate=" + this.J + ", totalFat=" + this.K + ", transFat=" + this.L + ", unsaturatedFat=" + this.M + ", vitaminA=" + this.N + ", vitaminB12=" + this.O + ", vitaminB6=" + this.P + ", vitaminC=" + this.Q + ", vitaminD=" + this.R + ", vitaminE=" + this.S + ", vitaminK=" + this.T + ", zinc=" + this.U + ", name=" + this.V + ", mealType=" + this.W + ", metadata=" + g() + ')';
    }

    public final m6.f u() {
        return this.f56456r;
    }

    public final m6.f v() {
        return this.f56457s;
    }

    public final m6.f w() {
        return this.f56458t;
    }

    public final m6.f x() {
        return this.f56459u;
    }

    public final int y() {
        return this.W;
    }

    public final m6.f z() {
        return this.f56460v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q0 {
        public /* synthetic */ q0(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public q0() {
        }
    }
}
