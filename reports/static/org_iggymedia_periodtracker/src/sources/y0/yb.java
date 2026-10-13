package y0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.SnackbarData;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f168834a = k3.g.l(600.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168835b = k3.g.l(30.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168836c = k3.g.l(16.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f168837d = k3.g.l(8.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f168838e = k3.g.l(2.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f168839f = k3.g.l(6.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f168840g = k3.g.l(8.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f168841h = k3.g.l(12.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f168842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f168843b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f168844c;

        public a(String str, String str2, String str3) {
            this.f168842a = str;
            this.f168843b = str2;
            this.f168844c = str3;
        }

        public static Unit a(androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1 a1Var2, int i15, int i16, androidx.compose.ui.layout.a1 a1Var3, int i17, int i18, androidx.compose.ui.layout.a1.a aVar) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, i14, 0.0f, 4, null);
            if (a1Var2 != null) {
                androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i15, i16, 0.0f, 4, null);
            }
            if (a1Var3 != null) {
                androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, i17, i18, 0.0f, 4, null);
            }
            return Unit.f73266a;
        }

        /* JADX WARN: Code duplicated, block: B:59:0x0128 A[PHI: r0 r4
          0x0128: PHI (r0v10 int) = (r0v9 int), (r0v15 int), (r0v15 int) binds: [B:62:0x014a, B:55:0x0119, B:57:0x0123] A[DONT_GENERATE, DONT_INLINE]
          0x0128: PHI (r4v4 int) = (r4v3 int), (r4v12 int), (r4v12 int) binds: [B:62:0x014a, B:55:0x0119, B:57:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            Object obj;
            Object obj2;
            int iG1;
            int iMax;
            int iH0;
            int iT0;
            MeasureScope measureScope2 = measureScope;
            int iMin = Math.min(k3.c.l(j14), measureScope2.G1(yb.f168834a));
            String str = this.f168842a;
            int size = list.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i14);
                if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj), str)) {
                    break;
                }
                i14++;
            }
            Measurable measurable = (Measurable) obj;
            androidx.compose.ui.layout.a1 a1VarP0 = measurable != null ? measurable.p0(j14) : null;
            String str2 = this.f168843b;
            int size2 = list.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    obj2 = null;
                    break;
                }
                obj2 = list.get(i15);
                if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj2), str2)) {
                    break;
                }
                i15++;
            }
            Measurable measurable2 = (Measurable) obj2;
            final androidx.compose.ui.layout.a1 a1VarP1 = measurable2 != null ? measurable2.p0(j14) : null;
            int iR0 = a1VarP0 != null ? a1VarP0.R0() : 0;
            int iH1 = a1VarP0 != null ? a1VarP0.H0() : 0;
            int iR1 = a1VarP1 != null ? a1VarP1.R0() : 0;
            int iH2 = a1VarP1 != null ? a1VarP1.H0() : 0;
            int iH = kotlin.ranges.f.h(((iMin - iR0) - iR1) - (iR1 == 0 ? measureScope2.G1(yb.f168840g) : 0), k3.c.n(j14));
            String str3 = this.f168844c;
            int size3 = list.size();
            int i16 = 0;
            while (i16 < size3) {
                Measurable measurable3 = (Measurable) list.get(i16);
                if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable3), str3)) {
                    int i17 = iH2;
                    final androidx.compose.ui.layout.a1 a1VarP2 = measurable3.p0(k3.c.d(j14, 0, iH, 0, 0, 9, null));
                    int iT1 = a1VarP2.t0(androidx.compose.ui.layout.b.a());
                    int iT2 = a1VarP2.t0(androidx.compose.ui.layout.b.b());
                    boolean z14 = true;
                    boolean z15 = (iT1 == Integer.MIN_VALUE || iT2 == Integer.MIN_VALUE) ? false : true;
                    if (iT1 != iT2 && z15) {
                        z14 = false;
                    }
                    final int i18 = iMin - iR1;
                    final int i19 = i18 - iR0;
                    if (z14) {
                        iMax = Math.max(measureScope2.G1(a1.h0.f429a.g()), Math.max(iH1, i17));
                        iG1 = (iMax - a1VarP2.H0()) / 2;
                        if (a1VarP0 == null || (iT0 = a1VarP0.t0(androidx.compose.ui.layout.b.a())) == Integer.MIN_VALUE) {
                            iH0 = 0;
                        } else {
                            iH0 = (iT1 + iG1) - iT0;
                        }
                    } else {
                        iG1 = measureScope2.G1(yb.f168835b) - iT1;
                        iMax = Math.max(measureScope2.G1(a1.h0.f429a.j()), a1VarP2.H0() + iG1);
                        if (a1VarP0 != null) {
                            iH0 = (iMax - a1VarP0.H0()) / 2;
                        } else {
                            iH0 = 0;
                        }
                    }
                    final int i24 = iH0;
                    final int i25 = iG1;
                    final int iH3 = a1VarP1 != null ? (iMax - a1VarP1.H0()) / 2 : 0;
                    final androidx.compose.ui.layout.a1 a1Var = a1VarP0;
                    return MeasureScope.H1(measureScope2, iMin, iMax, null, new Function1() { // from class: y0.xb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return yb.a.a(a1VarP2, i25, a1VarP1, i18, iH3, a1Var, i19, i24, (androidx.compose.ui.layout.a1.a) obj3);
                        }
                    }, 4, null);
                }
                i16++;
                iH2 = iH2;
                measureScope2 = measureScope;
            }
            m3.b.f("Collection contains no element matching the predicate.");
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {
        public final /* synthetic */ long E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f168845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f168846e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f168847i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f168848v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f168849w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {
            public final /* synthetic */ long E;
            public final /* synthetic */ long F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ boolean f168850d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f168851e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f168852i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function2 f168853v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.text.x f168854w;

            public a(boolean z14, Function2 function2, Function2 function3, Function2 function4, androidx.compose.ui.text.x xVar, long j14, long j15) {
                this.f168850d = z14;
                this.f168851e = function2;
                this.f168852i = function3;
                this.f168853v = function4;
                this.f168854w = xVar;
                this.E = j14;
                this.F = j15;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(969655473, i14, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                }
                if (!this.f168850d || this.f168851e == null) {
                    composer.t(-168976609);
                    yb.f(this.f168852i, this.f168851e, this.f168853v, this.f168854w, this.E, this.F, composer, 0);
                    composer.q();
                } else {
                    composer.t(-168990288);
                    yb.e(this.f168852i, this.f168851e, this.f168853v, this.f168854w, this.E, this.F, composer, 0);
                    composer.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public b(boolean z14, Function2 function2, Function2 function3, Function2 function4, long j14, long j15) {
            this.f168845d = z14;
            this.f168846e = function2;
            this.f168847i = function3;
            this.f168848v = function4;
            this.f168849w = j14;
            this.E = j15;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1343524879, i14, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
            }
            a1.h0 h0Var = a1.h0.f429a;
            c1.d0.c(gd.k().d(cg.d(h0Var.i(), composer, 6)), j1.m.e(969655473, true, new a(this.f168845d, this.f168846e, this.f168847i, this.f168848v, cg.d(h0Var.b(), composer, 6), this.f168849w, this.E), composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168855d;

        public c(SnackbarData snackbarData) {
            this.f168855d = snackbarData;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1266389126, i14, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:246)");
            }
            gd.h(this.f168855d.a().getMessage(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f168856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168857e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f168858i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f168859d;

            public a(String str) {
                this.f168859d = str;
            }

            public final void a(RowScope rowScope, Composer composer, int i14) {
                if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(521110564, i14, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:214)");
                }
                gd.h(this.f168859d, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public d(long j14, SnackbarData snackbarData, String str) {
            this.f168856d = j14;
            this.f168857e = snackbarData;
            this.f168858i = str;
        }

        public static Unit a(SnackbarData snackbarData) {
            snackbarData.b();
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1378313599, i14, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:211)");
            }
            h0 h0VarM = i0.f167593a.m(0L, this.f168856d, 0L, 0L, composer, 24576, 13);
            boolean zS = composer.s(this.f168857e);
            final SnackbarData snackbarData = this.f168857e;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: y0.zb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return yb.d.a(snackbarData);
                    }
                };
                composer.H(objN);
            }
            n0.e((Function0) objN, null, false, null, h0VarM, null, null, null, null, j1.m.e(521110564, true, new a(this.f168858i), composer, 54), composer, 805306368, 494);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168860d;

        public e(SnackbarData snackbarData) {
            this.f168860d = snackbarData;
        }

        public static Unit a(SnackbarData snackbarData) {
            snackbarData.dismiss();
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1812633777, i14, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:223)");
            }
            boolean zS = composer.s(this.f168860d);
            final SnackbarData snackbarData = this.f168860d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: y0.ac
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return yb.e.a(snackbarData);
                    }
                };
                composer.H(objN);
            }
            c5.c((Function0) objN, null, false, null, null, null, g1.f167452a.a(), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(SnackbarData snackbarData, Modifier modifier, boolean z14, Shape shape, long j14, long j15, long j16, long j17, long j18, int i14, int i15, Composer composer, int i16) {
        h(snackbarData, modifier, z14, shape, j14, j15, j16, j17, j18, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Function2 function2, Function2 function3, Function2 function4, androidx.compose.ui.text.x xVar, long j14, long j15, int i14, Composer composer, int i15) {
        e(function2, function3, function4, xVar, j14, j15, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, Function2 function3, Function2 function4, androidx.compose.ui.text.x xVar, long j14, long j15, int i14, Composer composer, int i15) {
        f(function2, function3, function4, xVar, j14, j15, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, Function2 function2, Function2 function3, boolean z14, Shape shape, long j14, long j15, long j16, long j17, Function2 function4, int i14, int i15, Composer composer, int i16) {
        g(modifier, function2, function3, z14, shape, j14, j15, j16, j17, function4, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final Function2 function2, final Function2 function3, final Function2 function4, final androidx.compose.ui.text.x xVar, final long j14, long j15, Composer composer, final int i14) {
        int i15;
        long j16;
        Composer composerB = composer.B(-264666338);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(xVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.y(j14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            j16 = j15;
            i15 |= composerB.y(j16) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            j16 = j15;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-264666338, i15, -1, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:258)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(companion, 0.0f, f168834a, 1, null), 0.0f, 1, null), f168836c, 0.0f, 0.0f, f168838e, 6, null);
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            int i16 = i15;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierG = androidx.compose.foundation.layout.b.g(companion, f168835b, f168841h);
            float fL = f168837d;
            Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(modifierG, 0.0f, 0.0f, fL, 0.0f, 11, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf(i16 & 14));
            composerB.j();
            Modifier modifierC = g0Var.c(companion, companion2.j());
            if (function4 != null) {
                fL = k3.g.l(0.0f);
            }
            Modifier modifierQ3 = androidx.compose.foundation.layout.d3.q(modifierC, 0.0f, 0.0f, fL, 0.0f, 11, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ3);
            Function0 function0B3 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyH2, companion3.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            c1.k4.g(composerC3, modifierE3, companion3.g());
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(arrangement.j(), companion2.l(), composerB, 0);
            int iA4 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion);
            Function0 function0B4 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B4);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyB, companion3.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion3.h());
            Function2 function2C4 = companion3.c();
            if (composerC4.A() || !Intrinsics.d(composerC4.N(), Integer.valueOf(iA4))) {
                composerC4.H(Integer.valueOf(iA4));
                composerC4.c(Integer.valueOf(iA4), function2C4);
            }
            c1.k4.g(composerC4, modifierE4, companion3.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            c1.h2[] h2VarArr = {i1.a().d(x1.a0.k(j14)), gd.k().d(xVar)};
            int i17 = c1.h2.f25547i;
            c1.d0.d(h2VarArr, function3, composerB, (i16 & SdkConfig.SDK_VERSION) | i17);
            if (function4 != null) {
                composerB.t(916269829);
                c1.d0.c(i1.a().d(x1.a0.k(j16)), function4, composerB, i17 | ((i16 >> 3) & SdkConfig.SDK_VERSION));
                composerB.q();
            } else {
                composerB.t(916475483);
                composerB.q();
            }
            composerB.j();
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final long j17 = j16;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.wb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return yb.b(function2, function3, function4, xVar, j14, j17, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final Function2 function2, final Function2 function3, final Function2 function4, final androidx.compose.ui.text.x xVar, final long j14, final long j15, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-931325388);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(xVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.y(j14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.y(j15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-931325388, i15, -1, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:303)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(companion, f168836c, 0.0f, function4 == null ? f168837d : k3.g.l(0.0f), 0.0f, 10, null);
            Object objN = composerB.N();
            int i16 = i15;
            if (objN == Composer.INSTANCE.a()) {
                objN = new a("action", "dismissAction", "text");
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicy, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.ui.layout.z.b(companion, "text"), 0.0f, f168839f, 1, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO);
            Function0 function0B2 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf(i16 & 14));
            composerB.j();
            if (function3 != null) {
                composerB.t(-1014168049);
                Modifier modifierB = androidx.compose.ui.layout.z.b(companion, "action");
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                int iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB);
                Function0 function0B3 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyH2, companion2.f());
                c1.k4.g(composerC3, compositionLocalMapF3, companion2.h());
                Function2 function2C3 = companion2.c();
                if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                c1.k4.g(composerC3, modifierE3, companion2.g());
                c1.d0.d(new c1.h2[]{i1.a().d(x1.a0.k(j14)), gd.k().d(xVar)}, function3, composerB, c1.h2.f25547i | (i16 & SdkConfig.SDK_VERSION));
                composerB.j();
                composerB.q();
            } else {
                composerB.t(-1013852841);
                composerB.q();
            }
            if (function4 != null) {
                composerB.t(-1013804481);
                Modifier modifierB2 = androidx.compose.ui.layout.z.b(companion, "dismissAction");
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                int iA4 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB2);
                Function0 function0B4 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B4);
                } else {
                    composerB.g();
                }
                Composer composerC4 = c1.k4.c(composerB);
                c1.k4.g(composerC4, measurePolicyH3, companion2.f());
                c1.k4.g(composerC4, compositionLocalMapF4, companion2.h());
                Function2 function2C4 = companion2.c();
                if (composerC4.A() || !Intrinsics.d(composerC4.N(), Integer.valueOf(iA4))) {
                    composerC4.H(Integer.valueOf(iA4));
                    composerC4.c(Integer.valueOf(iA4), function2C4);
                }
                c1.k4.g(composerC4, modifierE4, companion2.g());
                c1.d0.c(i1.a().d(x1.a0.k(j15)), function4, composerB, c1.h2.f25547i | ((i16 >> 3) & SdkConfig.SDK_VERSION));
                composerB.j();
                composerB.q();
            } else {
                composerB.t(-1013535401);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.vb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return yb.c(function2, function3, function4, xVar, j14, j15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0114  */
    /* JADX WARN: Code duplicated, block: B:104:0x0118  */
    /* JADX WARN: Code duplicated, block: B:106:0x0120  */
    /* JADX WARN: Code duplicated, block: B:107:0x0123  */
    /* JADX WARN: Code duplicated, block: B:111:0x0131  */
    /* JADX WARN: Code duplicated, block: B:112:0x0133  */
    /* JADX WARN: Code duplicated, block: B:115:0x013c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0152  */
    /* JADX WARN: Code duplicated, block: B:136:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x018b  */
    /* JADX WARN: Code duplicated, block: B:138:0x018e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0194  */
    /* JADX WARN: Code duplicated, block: B:144:0x0199  */
    /* JADX WARN: Code duplicated, block: B:146:0x019d  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:150:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:155:0x01be  */
    /* JADX WARN: Code duplicated, block: B:158:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:159:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:163:0x01db  */
    /* JADX WARN: Code duplicated, block: B:166:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:167:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:173:0x025a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0269  */
    /* JADX WARN: Code duplicated, block: B:178:0x0280  */
    /* JADX WARN: Code duplicated, block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    public static final void g(Modifier modifier, Function2 function2, Function2 function3, boolean z14, Shape shape, long j14, long j15, long j16, long j17, final Function2 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Function2 function5;
        int i17;
        Function2 function6;
        int i18;
        int i19;
        boolean z15;
        int i24;
        Shape shape2;
        long j18;
        int i25;
        boolean z16;
        Composer composer2;
        final Modifier modifier2;
        final Function2 function7;
        final Function2 function8;
        final boolean z17;
        final Shape shape3;
        final long j19;
        final long j24;
        final long j25;
        final long j26;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function2 function9;
        boolean z18;
        Shape shapeF;
        long jC;
        long jD;
        long jB;
        long jE;
        int i26;
        int i27;
        int i28;
        int i29;
        Composer composerB = composer.B(-1218779924);
        int i34 = i15 & 1;
        if (i34 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i35 = i15 & 2;
        if (i35 == 0) {
            if ((i14 & 48) == 0) {
                function5 = function2;
                i16 |= composerB.P(function5) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function6 = function3;
                    if (composerB.P(function6)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if ((i15 & 16) == 0) {
                            shape2 = shape;
                            int i36 = composerB.s(shape2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                            i16 |= i36;
                        } else {
                            shape2 = shape;
                        }
                        i16 |= i36;
                    } else {
                        shape2 = shape;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            j18 = j14;
                            if (composerB.y(j18)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i29;
                        } else {
                            j18 = j14;
                        }
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i29;
                    } else {
                        j18 = j14;
                    }
                    if ((i14 & 1572864) != 0) {
                        if ((i15 & 64) == 0 || !composerB.y(j15)) {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i28 = 1048576;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 12582912) != 0) {
                        if ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.y(j16)) {
                            i27 = 4194304;
                        } else {
                            i27 = 8388608;
                        }
                        i16 |= i27;
                    }
                    if ((100663296 & i14) != 0) {
                        if ((i15 & Property.TYPE_SET) == 0 || !composerB.y(j17)) {
                            i26 = 33554432;
                        } else {
                            i26 = 67108864;
                        }
                        i16 |= i26;
                    }
                    if ((i15 & 512) != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function4)) {
                                i25 = 536870912;
                            } else {
                                i25 = 268435456;
                            }
                            i16 |= i25;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i34 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i35 != 0) {
                                    function5 = null;
                                }
                                function9 = i17 == 0 ? function6 : null;
                                if (i19 != 0) {
                                    z18 = false;
                                } else {
                                    z18 = z15;
                                }
                                if ((i15 & 16) != 0) {
                                    shapeF = ib.f167734a.f(composerB, 6);
                                    i16 &= -57345;
                                } else {
                                    shapeF = shape2;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = ib.f167734a.c(composerB, 6);
                                    i16 &= -458753;
                                } else {
                                    jC = j18;
                                }
                                if ((i15 & 64) != 0) {
                                    jD = ib.f167734a.d(composerB, 6);
                                    i16 &= -3670017;
                                } else {
                                    jD = j15;
                                }
                                if ((i15 & Property.TYPE_ARRAY) != 0) {
                                    jB = ib.f167734a.b(composerB, 6);
                                    i16 &= -29360129;
                                } else {
                                    jB = j16;
                                }
                                if ((i15 & Property.TYPE_SET) != 0) {
                                    jE = ib.f167734a.e(composerB, 6);
                                    i16 &= -234881025;
                                } else {
                                    jE = j17;
                                }
                            } else {
                                composerB.n();
                                if ((i15 & 16) != 0) {
                                    i16 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                }
                                if ((i15 & 64) != 0) {
                                    i16 &= -3670017;
                                }
                                if ((i15 & Property.TYPE_ARRAY) != 0) {
                                    i16 &= -29360129;
                                }
                                if ((i15 & Property.TYPE_SET) != 0) {
                                    i16 &= -234881025;
                                }
                                modifier3 = modifier;
                                jE = j17;
                                function9 = function6;
                                z18 = z15;
                                shapeF = shape2;
                                jC = j18;
                                jD = j15;
                                jB = j16;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                            }
                            Modifier modifier4 = modifier3;
                            int i37 = i16 >> 9;
                            ec.b(modifier4, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i37 & SdkConfig.SDK_VERSION) | (i37 & 896) | (i37 & 7168), 80);
                            modifier2 = modifier4;
                            composer2 = composerB;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            shape3 = shapeF;
                            function7 = function5;
                            j19 = jC;
                            j24 = jD;
                            j25 = jB;
                            z17 = z18;
                            j26 = jE;
                            function8 = function9;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            function7 = function5;
                            function8 = function6;
                            z17 = z15;
                            shape3 = shape2;
                            j19 = j18;
                            j24 = j15;
                            j25 = j16;
                            j26 = j17;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 805306368;
                    if ((i16 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        Modifier modifier5 = modifier3;
                        int i38 = i16 >> 9;
                        ec.b(modifier5, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i38 & SdkConfig.SDK_VERSION) | (i38 & 896) | (i38 & 7168), 80);
                        modifier2 = modifier5;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        shape3 = shapeF;
                        function7 = function5;
                        j19 = jC;
                        j24 = jD;
                        j25 = jB;
                        z17 = z18;
                        j26 = jE;
                        function8 = function9;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function7 = function5;
                        function8 = function6;
                        z17 = z15;
                        shape3 = shape2;
                        j19 = j18;
                        j24 = j15;
                        j25 = j16;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                z15 = z14;
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        shape2 = shape;
                        if (composerB.s(shape2)) {
                        }
                        i16 |= i36;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i36;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        j18 = j14;
                        if (composerB.y(j18)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i29;
                    } else {
                        j18 = j14;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i29;
                } else {
                    j18 = j14;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i15 & 64) == 0) {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i27 = 4194304;
                    } else {
                        i27 = 4194304;
                    }
                    i16 |= i27;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        i26 = 33554432;
                    } else {
                        i26 = 33554432;
                    }
                    i16 |= i26;
                }
                if ((i15 & 512) != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function4)) {
                            i25 = 536870912;
                        } else {
                            i25 = 268435456;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        Modifier modifier6 = modifier3;
                        int i39 = i16 >> 9;
                        ec.b(modifier6, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i39 & SdkConfig.SDK_VERSION) | (i39 & 896) | (i39 & 7168), 80);
                        modifier2 = modifier6;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        shape3 = shapeF;
                        function7 = function5;
                        j19 = jC;
                        j24 = jD;
                        j25 = jB;
                        z17 = z18;
                        j26 = jE;
                        function8 = function9;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function7 = function5;
                        function8 = function6;
                        z17 = z15;
                        shape3 = shape2;
                        j19 = j18;
                        j24 = j15;
                        j25 = j16;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    Modifier modifier7 = modifier3;
                    int i310 = i16 >> 9;
                    ec.b(modifier7, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i310 & SdkConfig.SDK_VERSION) | (i310 & 896) | (i310 & 7168), 80);
                    modifier2 = modifier7;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape3 = shapeF;
                    function7 = function5;
                    j19 = jC;
                    j24 = jD;
                    j25 = jB;
                    z17 = z18;
                    j26 = jE;
                    function8 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function7 = function5;
                    function8 = function6;
                    z17 = z15;
                    shape3 = shape2;
                    j19 = j18;
                    j24 = j15;
                    j25 = j16;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function6 = function3;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        shape2 = shape;
                        if (composerB.s(shape2)) {
                        }
                        i16 |= i36;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i36;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        j18 = j14;
                        if (composerB.y(j18)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i29;
                    } else {
                        j18 = j14;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i29;
                } else {
                    j18 = j14;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i15 & 64) == 0) {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i27 = 4194304;
                    } else {
                        i27 = 4194304;
                    }
                    i16 |= i27;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        i26 = 33554432;
                    } else {
                        i26 = 33554432;
                    }
                    i16 |= i26;
                }
                if ((i15 & 512) != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function4)) {
                            i25 = 536870912;
                        } else {
                            i25 = 268435456;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        Modifier modifier8 = modifier3;
                        int i311 = i16 >> 9;
                        ec.b(modifier8, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i311 & SdkConfig.SDK_VERSION) | (i311 & 896) | (i311 & 7168), 80);
                        modifier2 = modifier8;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        shape3 = shapeF;
                        function7 = function5;
                        j19 = jC;
                        j24 = jD;
                        j25 = jB;
                        z17 = z18;
                        j26 = jE;
                        function8 = function9;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function7 = function5;
                        function8 = function6;
                        z17 = z15;
                        shape3 = shape2;
                        j19 = j18;
                        j24 = j15;
                        j25 = j16;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    Modifier modifier9 = modifier3;
                    int i312 = i16 >> 9;
                    ec.b(modifier9, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i312 & SdkConfig.SDK_VERSION) | (i312 & 896) | (i312 & 7168), 80);
                    modifier2 = modifier9;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape3 = shapeF;
                    function7 = function5;
                    j19 = jC;
                    j24 = jD;
                    j25 = jB;
                    z17 = z18;
                    j26 = jE;
                    function8 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function7 = function5;
                    function8 = function6;
                    z17 = z15;
                    shape3 = shape2;
                    j19 = j18;
                    j24 = j15;
                    j25 = j16;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i36;
                } else {
                    shape2 = shape;
                }
                i16 |= i36;
            } else {
                shape2 = shape;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j18 = j14;
                    if (composerB.y(j18)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i29;
                } else {
                    j18 = j14;
                }
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i29;
            } else {
                j18 = j14;
            }
            if ((i14 & 1572864) != 0) {
                if ((i15 & 64) == 0) {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i27 = 4194304;
                } else {
                    i27 = 4194304;
                }
                i16 |= i27;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i26 = 33554432;
                } else {
                    i26 = 33554432;
                }
                i16 |= i26;
            }
            if ((i15 & 512) != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function4)) {
                        i25 = 536870912;
                    } else {
                        i25 = 268435456;
                    }
                    i16 |= i25;
                }
                if ((i16 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    Modifier modifier10 = modifier3;
                    int i313 = i16 >> 9;
                    ec.b(modifier10, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i313 & SdkConfig.SDK_VERSION) | (i313 & 896) | (i313 & 7168), 80);
                    modifier2 = modifier10;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape3 = shapeF;
                    function7 = function5;
                    j19 = jC;
                    j24 = jD;
                    j25 = jB;
                    z17 = z18;
                    j26 = jE;
                    function8 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function7 = function5;
                    function8 = function6;
                    z17 = z15;
                    shape3 = shape2;
                    j19 = j18;
                    j24 = j15;
                    j25 = j16;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                Modifier modifier11 = modifier3;
                int i314 = i16 >> 9;
                ec.b(modifier11, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i314 & SdkConfig.SDK_VERSION) | (i314 & 896) | (i314 & 7168), 80);
                modifier2 = modifier11;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape3 = shapeF;
                function7 = function5;
                j19 = jC;
                j24 = jD;
                j25 = jB;
                z17 = z18;
                j26 = jE;
                function8 = function9;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function7 = function5;
                function8 = function6;
                z17 = z15;
                shape3 = shape2;
                j19 = j18;
                j24 = j15;
                j25 = j16;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function5 = function2;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function6 = function3;
                if (composerB.P(function6)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        shape2 = shape;
                        if (composerB.s(shape2)) {
                        }
                        i16 |= i36;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i36;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        j18 = j14;
                        if (composerB.y(j18)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i29;
                    } else {
                        j18 = j14;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i29;
                } else {
                    j18 = j14;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i15 & 64) == 0) {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i27 = 4194304;
                    } else {
                        i27 = 4194304;
                    }
                    i16 |= i27;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        i26 = 33554432;
                    } else {
                        i26 = 33554432;
                    }
                    i16 |= i26;
                }
                if ((i15 & 512) != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function4)) {
                            i25 = 536870912;
                        } else {
                            i25 = 268435456;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        } else {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i35 != 0) {
                                function5 = null;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z18 = false;
                            } else {
                                z18 = z15;
                            }
                            if ((i15 & 16) != 0) {
                                shapeF = ib.f167734a.f(composerB, 6);
                                i16 &= -57345;
                            } else {
                                shapeF = shape2;
                            }
                            if ((i15 & 32) != 0) {
                                jC = ib.f167734a.c(composerB, 6);
                                i16 &= -458753;
                            } else {
                                jC = j18;
                            }
                            if ((i15 & 64) != 0) {
                                jD = ib.f167734a.d(composerB, 6);
                                i16 &= -3670017;
                            } else {
                                jD = j15;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jB = ib.f167734a.b(composerB, 6);
                                i16 &= -29360129;
                            } else {
                                jB = j16;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jE = ib.f167734a.e(composerB, 6);
                                i16 &= -234881025;
                            } else {
                                jE = j17;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        Modifier modifier12 = modifier3;
                        int i315 = i16 >> 9;
                        ec.b(modifier12, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i315 & SdkConfig.SDK_VERSION) | (i315 & 896) | (i315 & 7168), 80);
                        modifier2 = modifier12;
                        composer2 = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        shape3 = shapeF;
                        function7 = function5;
                        j19 = jC;
                        j24 = jD;
                        j25 = jB;
                        z17 = z18;
                        j26 = jE;
                        function8 = function9;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function7 = function5;
                        function8 = function6;
                        z17 = z15;
                        shape3 = shape2;
                        j19 = j18;
                        j24 = j15;
                        j25 = j16;
                        j26 = j17;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 805306368;
                if ((i16 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    Modifier modifier13 = modifier3;
                    int i316 = i16 >> 9;
                    ec.b(modifier13, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i316 & SdkConfig.SDK_VERSION) | (i316 & 896) | (i316 & 7168), 80);
                    modifier2 = modifier13;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape3 = shapeF;
                    function7 = function5;
                    j19 = jC;
                    j24 = jD;
                    j25 = jB;
                    z17 = z18;
                    j26 = jE;
                    function8 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function7 = function5;
                    function8 = function6;
                    z17 = z15;
                    shape3 = shape2;
                    j19 = j18;
                    j24 = j15;
                    j25 = j16;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i36;
                } else {
                    shape2 = shape;
                }
                i16 |= i36;
            } else {
                shape2 = shape;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j18 = j14;
                    if (composerB.y(j18)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i29;
                } else {
                    j18 = j14;
                }
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i29;
            } else {
                j18 = j14;
            }
            if ((i14 & 1572864) != 0) {
                if ((i15 & 64) == 0) {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i27 = 4194304;
                } else {
                    i27 = 4194304;
                }
                i16 |= i27;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i26 = 33554432;
                } else {
                    i26 = 33554432;
                }
                i16 |= i26;
            }
            if ((i15 & 512) != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function4)) {
                        i25 = 536870912;
                    } else {
                        i25 = 268435456;
                    }
                    i16 |= i25;
                }
                if ((i16 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    Modifier modifier14 = modifier3;
                    int i317 = i16 >> 9;
                    ec.b(modifier14, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i317 & SdkConfig.SDK_VERSION) | (i317 & 896) | (i317 & 7168), 80);
                    modifier2 = modifier14;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape3 = shapeF;
                    function7 = function5;
                    j19 = jC;
                    j24 = jD;
                    j25 = jB;
                    z17 = z18;
                    j26 = jE;
                    function8 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function7 = function5;
                    function8 = function6;
                    z17 = z15;
                    shape3 = shape2;
                    j19 = j18;
                    j24 = j15;
                    j25 = j16;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                Modifier modifier15 = modifier3;
                int i318 = i16 >> 9;
                ec.b(modifier15, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i318 & SdkConfig.SDK_VERSION) | (i318 & 896) | (i318 & 7168), 80);
                modifier2 = modifier15;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape3 = shapeF;
                function7 = function5;
                j19 = jC;
                j24 = jD;
                j25 = jB;
                z17 = z18;
                j26 = jE;
                function8 = function9;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function7 = function5;
                function8 = function6;
                z17 = z15;
                shape3 = shape2;
                j19 = j18;
                j24 = j15;
                j25 = j16;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function6 = function3;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i36;
                } else {
                    shape2 = shape;
                }
                i16 |= i36;
            } else {
                shape2 = shape;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j18 = j14;
                    if (composerB.y(j18)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i29;
                } else {
                    j18 = j14;
                }
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i29;
            } else {
                j18 = j14;
            }
            if ((i14 & 1572864) != 0) {
                if ((i15 & 64) == 0) {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i27 = 4194304;
                } else {
                    i27 = 4194304;
                }
                i16 |= i27;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i26 = 33554432;
                } else {
                    i26 = 33554432;
                }
                i16 |= i26;
            }
            if ((i15 & 512) != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function4)) {
                        i25 = 536870912;
                    } else {
                        i25 = 268435456;
                    }
                    i16 |= i25;
                }
                if ((i16 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    } else {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i35 != 0) {
                            function5 = null;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 16) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i16 &= -57345;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 32) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i16 &= -458753;
                        } else {
                            jC = j18;
                        }
                        if ((i15 & 64) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jD = j15;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i16 &= -29360129;
                        } else {
                            jB = j16;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jE = ib.f167734a.e(composerB, 6);
                            i16 &= -234881025;
                        } else {
                            jE = j17;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    Modifier modifier16 = modifier3;
                    int i319 = i16 >> 9;
                    ec.b(modifier16, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i319 & SdkConfig.SDK_VERSION) | (i319 & 896) | (i319 & 7168), 80);
                    modifier2 = modifier16;
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape3 = shapeF;
                    function7 = function5;
                    j19 = jC;
                    j24 = jD;
                    j25 = jB;
                    z17 = z18;
                    j26 = jE;
                    function8 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function7 = function5;
                    function8 = function6;
                    z17 = z15;
                    shape3 = shape2;
                    j19 = j18;
                    j24 = j15;
                    j25 = j16;
                    j26 = j17;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 805306368;
            if ((i16 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                Modifier modifier17 = modifier3;
                int i3110 = i16 >> 9;
                ec.b(modifier17, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i3110 & SdkConfig.SDK_VERSION) | (i3110 & 896) | (i3110 & 7168), 80);
                modifier2 = modifier17;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape3 = shapeF;
                function7 = function5;
                j19 = jC;
                j24 = jD;
                j25 = jB;
                z17 = z18;
                j26 = jE;
                function8 = function9;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function7 = function5;
                function8 = function6;
                z17 = z15;
                shape3 = shape2;
                j19 = j18;
                j24 = j15;
                j25 = j16;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z15 = z14;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                shape2 = shape;
                if (composerB.s(shape2)) {
                }
                i16 |= i36;
            } else {
                shape2 = shape;
            }
            i16 |= i36;
        } else {
            shape2 = shape;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                j18 = j14;
                if (composerB.y(j18)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i29;
            } else {
                j18 = j14;
            }
            i29 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i29;
        } else {
            j18 = j14;
        }
        if ((i14 & 1572864) != 0) {
            if ((i15 & 64) == 0) {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i28;
        }
        if ((i14 & 12582912) != 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                i27 = 4194304;
            } else {
                i27 = 4194304;
            }
            i16 |= i27;
        }
        if ((100663296 & i14) != 0) {
            if ((i15 & Property.TYPE_SET) == 0) {
                i26 = 33554432;
            } else {
                i26 = 33554432;
            }
            i16 |= i26;
        }
        if ((i15 & 512) != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function4)) {
                    i25 = 536870912;
                } else {
                    i25 = 268435456;
                }
                i16 |= i25;
            }
            if ((i16 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                } else {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i35 != 0) {
                        function5 = null;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 16) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i16 &= -57345;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i16 &= -458753;
                    } else {
                        jC = j18;
                    }
                    if ((i15 & 64) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jD = j15;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i16 &= -29360129;
                    } else {
                        jB = j16;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jE = ib.f167734a.e(composerB, 6);
                        i16 &= -234881025;
                    } else {
                        jE = j17;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                Modifier modifier18 = modifier3;
                int i3111 = i16 >> 9;
                ec.b(modifier18, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i3111 & SdkConfig.SDK_VERSION) | (i3111 & 896) | (i3111 & 7168), 80);
                modifier2 = modifier18;
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape3 = shapeF;
                function7 = function5;
                j19 = jC;
                j24 = jD;
                j25 = jB;
                z17 = z18;
                j26 = jE;
                function8 = function9;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function7 = function5;
                function8 = function6;
                z17 = z15;
                shape3 = shape2;
                j19 = j18;
                j24 = j15;
                j25 = j16;
                j26 = j17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 805306368;
        if ((i16 & 306783379) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i35 != 0) {
                    function5 = null;
                }
                if (i17 == 0) {
                }
                if (i19 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if ((i15 & 16) != 0) {
                    shapeF = ib.f167734a.f(composerB, 6);
                    i16 &= -57345;
                } else {
                    shapeF = shape2;
                }
                if ((i15 & 32) != 0) {
                    jC = ib.f167734a.c(composerB, 6);
                    i16 &= -458753;
                } else {
                    jC = j18;
                }
                if ((i15 & 64) != 0) {
                    jD = ib.f167734a.d(composerB, 6);
                    i16 &= -3670017;
                } else {
                    jD = j15;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jB = ib.f167734a.b(composerB, 6);
                    i16 &= -29360129;
                } else {
                    jB = j16;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    jE = ib.f167734a.e(composerB, 6);
                    i16 &= -234881025;
                } else {
                    jE = j17;
                }
            } else {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i35 != 0) {
                    function5 = null;
                }
                if (i17 == 0) {
                }
                if (i19 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if ((i15 & 16) != 0) {
                    shapeF = ib.f167734a.f(composerB, 6);
                    i16 &= -57345;
                } else {
                    shapeF = shape2;
                }
                if ((i15 & 32) != 0) {
                    jC = ib.f167734a.c(composerB, 6);
                    i16 &= -458753;
                } else {
                    jC = j18;
                }
                if ((i15 & 64) != 0) {
                    jD = ib.f167734a.d(composerB, 6);
                    i16 &= -3670017;
                } else {
                    jD = j15;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jB = ib.f167734a.b(composerB, 6);
                    i16 &= -29360129;
                } else {
                    jB = j16;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    jE = ib.f167734a.e(composerB, 6);
                    i16 &= -234881025;
                } else {
                    jE = j17;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1218779924, i16, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
            }
            Modifier modifier19 = modifier3;
            int i3112 = i16 >> 9;
            ec.b(modifier19, shapeF, jC, jD, 0.0f, a1.h0.f429a.d(), null, j1.m.e(-1343524879, true, new b(z18, function5, function4, function9, jB, jE), composerB, 54), composerB, (i16 & 14) | 12779520 | (i3112 & SdkConfig.SDK_VERSION) | (i3112 & 896) | (i3112 & 7168), 80);
            modifier2 = modifier19;
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            shape3 = shapeF;
            function7 = function5;
            j19 = jC;
            j24 = jD;
            j25 = jB;
            z17 = z18;
            j26 = jE;
            function8 = function9;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            function7 = function5;
            function8 = function6;
            z17 = z15;
            shape3 = shape2;
            j19 = j18;
            j24 = j15;
            j25 = j16;
            j26 = j17;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ub
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return yb.d(modifier2, function7, function8, z17, shape3, j19, j24, j25, j26, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0113  */
    /* JADX WARN: Code duplicated, block: B:102:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x011e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0134  */
    /* JADX WARN: Code duplicated, block: B:129:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x0174  */
    /* JADX WARN: Code duplicated, block: B:131:0x0177  */
    /* JADX WARN: Code duplicated, block: B:133:0x017a  */
    /* JADX WARN: Code duplicated, block: B:134:0x017d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0184  */
    /* JADX WARN: Code duplicated, block: B:138:0x018d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0192  */
    /* JADX WARN: Code duplicated, block: B:142:0x019b  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:157:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x020e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0226  */
    /* JADX WARN: Code duplicated, block: B:169:0x023b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0253  */
    /* JADX WARN: Code duplicated, block: B:174:0x029d  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:179:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:98:0x0107  */
    public static final void h(final SnackbarData snackbarData, Modifier modifier, boolean z14, Shape shape, long j14, long j15, long j16, long j17, long j18, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        Shape shape2;
        long j19;
        long j24;
        int i19;
        int i24;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        final boolean z17;
        final Shape shape3;
        final long j25;
        final long j26;
        final long j27;
        final long j28;
        final long j29;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z18;
        Shape shapeF;
        long jC;
        long jD;
        long jA;
        long jB;
        long jE;
        boolean z19;
        String strA;
        ComposableLambda composableLambdaE;
        ComposableLambda composableLambda;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Composer composerB = composer.B(274621471);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(snackbarData) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i34 = i15 & 2;
        if (i34 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        shape2 = shape;
                        int i35 = composerB.s(shape2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i35;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i35;
                } else {
                    shape2 = shape;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        j19 = j14;
                        int i36 = composerB.y(j19) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i36;
                    } else {
                        j19 = j14;
                    }
                    i16 |= i36;
                } else {
                    j19 = j14;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        j24 = j15;
                        if (composerB.y(j24)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i29;
                    } else {
                        j24 = j15;
                    }
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i29;
                } else {
                    j24 = j15;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        i27 = i16;
                        i24 = i34;
                        if (composerB.y(j16)) {
                            i28 = 1048576;
                        }
                        i19 = i27 | i28;
                    } else {
                        i27 = i16;
                        i24 = i34;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                    i19 = i27 | i28;
                } else {
                    i19 = i16;
                    i24 = i34;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.y(j17)) {
                        i26 = 4194304;
                    } else {
                        i26 = 8388608;
                    }
                    i19 |= i26;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0 || !composerB.y(j18)) {
                        i25 = 33554432;
                    } else {
                        i25 = 67108864;
                    }
                    i19 |= i25;
                }
                if ((38347923 & i19) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i19 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if ((i15 & 8) != 0) {
                            shapeF = ib.f167734a.f(composerB, 6);
                            i19 &= -7169;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i15 & 16) != 0) {
                            jC = ib.f167734a.c(composerB, 6);
                            i19 &= -57345;
                        } else {
                            jC = j19;
                        }
                        if ((i15 & 32) != 0) {
                            jD = ib.f167734a.d(composerB, 6);
                            i19 &= -458753;
                        } else {
                            jD = j24;
                        }
                        if ((i15 & 64) != 0) {
                            jA = ib.f167734a.a(composerB, 6);
                            i19 &= -3670017;
                        } else {
                            jA = j16;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jB = ib.f167734a.b(composerB, 6);
                            i19 &= -29360129;
                        } else {
                            jB = j17;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i19 &= -234881025;
                            jE = ib.f167734a.e(composerB, 6);
                        } else {
                            jE = j18;
                        }
                        z19 = z18;
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i19 &= -7169;
                        }
                        if ((i15 & 16) != 0) {
                            i19 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            i19 &= -458753;
                        }
                        if ((i15 & 64) != 0) {
                            i19 &= -3670017;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            i19 &= -29360129;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            i19 &= -234881025;
                        }
                        jB = j17;
                        jE = j18;
                        modifier3 = modifier2;
                        z19 = z15;
                        shapeF = shape2;
                        jC = j19;
                        jD = j24;
                        jA = j16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(274621471, i19, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
                    }
                    strA = snackbarData.a().a();
                    composableLambdaE = null;
                    if (strA != null) {
                        composerB.t(-663815981);
                        ComposableLambda composableLambdaE2 = j1.m.e(-1378313599, true, new d(jA, snackbarData, strA), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE2;
                    } else {
                        composerB.t(-663517017);
                        composerB.q();
                        composableLambda = null;
                    }
                    if (snackbarData.a().b()) {
                        composerB.t(-663364652);
                        composableLambdaE = j1.m.e(-1812633777, true, new e(snackbarData), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-662974393);
                        composerB.q();
                    }
                    int i37 = i19 << 3;
                    composer2 = composerB;
                    g(androidx.compose.foundation.layout.d3.m(modifier3, k3.g.l(12.0f)), composableLambda, composableLambdaE, z19, shapeF, jC, jD, jB, jE, j1.m.e(-1266389126, true, new c(snackbarData), composerB, 54), composer2, (i37 & 3670016) | (i37 & 7168) | 805306368 | (57344 & i37) | (458752 & i37) | (29360128 & i19) | (234881024 & i19), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j27 = jA;
                    z17 = z19;
                    shape3 = shapeF;
                    j25 = jC;
                    j26 = jD;
                    j28 = jB;
                    j29 = jE;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape3 = shape2;
                    j25 = j19;
                    j26 = j24;
                    j27 = j16;
                    j28 = j17;
                    j29 = j18;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.tb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return yb.a(snackbarData, modifier3, z17, shape3, j25, j26, j27, j28, j29, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i35;
                } else {
                    shape2 = shape;
                }
                i16 |= i35;
            } else {
                shape2 = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    j19 = j14;
                    if (composerB.y(j19)) {
                    }
                    i16 |= i36;
                } else {
                    j19 = j14;
                }
                i16 |= i36;
            } else {
                j19 = j14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j24 = j15;
                    if (composerB.y(j24)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i29;
                } else {
                    j24 = j15;
                }
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i29;
            } else {
                j24 = j15;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    i27 = i16;
                    i24 = i34;
                    if (composerB.y(j16)) {
                        i28 = 1048576;
                    }
                    i19 = i27 | i28;
                } else {
                    i27 = i16;
                    i24 = i34;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i19 = i27 | i28;
            } else {
                i19 = i16;
                i24 = i34;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i26 = 4194304;
                } else {
                    i26 = 4194304;
                }
                i19 |= i26;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i25 = 33554432;
                } else {
                    i25 = 33554432;
                }
                i19 |= i25;
            }
            if ((38347923 & i19) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i19 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 8) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i19 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i19 &= -57345;
                    } else {
                        jC = j19;
                    }
                    if ((i15 & 32) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i19 &= -458753;
                    } else {
                        jD = j24;
                    }
                    if ((i15 & 64) != 0) {
                        jA = ib.f167734a.a(composerB, 6);
                        i19 &= -3670017;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i19 &= -29360129;
                    } else {
                        jB = j17;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i19 &= -234881025;
                        jE = ib.f167734a.e(composerB, 6);
                    } else {
                        jE = j18;
                    }
                    z19 = z18;
                } else {
                    if (i24 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 8) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i19 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i19 &= -57345;
                    } else {
                        jC = j19;
                    }
                    if ((i15 & 32) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i19 &= -458753;
                    } else {
                        jD = j24;
                    }
                    if ((i15 & 64) != 0) {
                        jA = ib.f167734a.a(composerB, 6);
                        i19 &= -3670017;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i19 &= -29360129;
                    } else {
                        jB = j17;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i19 &= -234881025;
                        jE = ib.f167734a.e(composerB, 6);
                    } else {
                        jE = j18;
                    }
                    z19 = z18;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(274621471, i19, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
                }
                strA = snackbarData.a().a();
                composableLambdaE = null;
                if (strA != null) {
                    composerB.t(-663815981);
                    ComposableLambda composableLambdaE3 = j1.m.e(-1378313599, true, new d(jA, snackbarData, strA), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE3;
                } else {
                    composerB.t(-663517017);
                    composerB.q();
                    composableLambda = null;
                }
                if (snackbarData.a().b()) {
                    composerB.t(-663364652);
                    composableLambdaE = j1.m.e(-1812633777, true, new e(snackbarData), composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-662974393);
                    composerB.q();
                }
                int i38 = i19 << 3;
                composer2 = composerB;
                g(androidx.compose.foundation.layout.d3.m(modifier3, k3.g.l(12.0f)), composableLambda, composableLambdaE, z19, shapeF, jC, jD, jB, jE, j1.m.e(-1266389126, true, new c(snackbarData), composerB, 54), composer2, (i38 & 3670016) | (i38 & 7168) | 805306368 | (57344 & i38) | (458752 & i38) | (29360128 & i19) | (234881024 & i19), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j27 = jA;
                z17 = z19;
                shape3 = shapeF;
                j25 = jC;
                j26 = jD;
                j28 = jB;
                j29 = jE;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                shape3 = shape2;
                j25 = j19;
                j26 = j24;
                j27 = j16;
                j28 = j17;
                j29 = j18;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.tb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return yb.a(snackbarData, modifier3, z17, shape3, j25, j26, j27, j28, j29, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i35;
                } else {
                    shape2 = shape;
                }
                i16 |= i35;
            } else {
                shape2 = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    j19 = j14;
                    if (composerB.y(j19)) {
                    }
                    i16 |= i36;
                } else {
                    j19 = j14;
                }
                i16 |= i36;
            } else {
                j19 = j14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j24 = j15;
                    if (composerB.y(j24)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i29;
                } else {
                    j24 = j15;
                }
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i29;
            } else {
                j24 = j15;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    i27 = i16;
                    i24 = i34;
                    if (composerB.y(j16)) {
                        i28 = 1048576;
                    }
                    i19 = i27 | i28;
                } else {
                    i27 = i16;
                    i24 = i34;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i19 = i27 | i28;
            } else {
                i19 = i16;
                i24 = i34;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i26 = 4194304;
                } else {
                    i26 = 4194304;
                }
                i19 |= i26;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i25 = 33554432;
                } else {
                    i25 = 33554432;
                }
                i19 |= i25;
            }
            if ((38347923 & i19) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i19 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 8) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i19 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i19 &= -57345;
                    } else {
                        jC = j19;
                    }
                    if ((i15 & 32) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i19 &= -458753;
                    } else {
                        jD = j24;
                    }
                    if ((i15 & 64) != 0) {
                        jA = ib.f167734a.a(composerB, 6);
                        i19 &= -3670017;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i19 &= -29360129;
                    } else {
                        jB = j17;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i19 &= -234881025;
                        jE = ib.f167734a.e(composerB, 6);
                    } else {
                        jE = j18;
                    }
                    z19 = z18;
                } else {
                    if (i24 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if ((i15 & 8) != 0) {
                        shapeF = ib.f167734a.f(composerB, 6);
                        i19 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jC = ib.f167734a.c(composerB, 6);
                        i19 &= -57345;
                    } else {
                        jC = j19;
                    }
                    if ((i15 & 32) != 0) {
                        jD = ib.f167734a.d(composerB, 6);
                        i19 &= -458753;
                    } else {
                        jD = j24;
                    }
                    if ((i15 & 64) != 0) {
                        jA = ib.f167734a.a(composerB, 6);
                        i19 &= -3670017;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jB = ib.f167734a.b(composerB, 6);
                        i19 &= -29360129;
                    } else {
                        jB = j17;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i19 &= -234881025;
                        jE = ib.f167734a.e(composerB, 6);
                    } else {
                        jE = j18;
                    }
                    z19 = z18;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(274621471, i19, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
                }
                strA = snackbarData.a().a();
                composableLambdaE = null;
                if (strA != null) {
                    composerB.t(-663815981);
                    ComposableLambda composableLambdaE4 = j1.m.e(-1378313599, true, new d(jA, snackbarData, strA), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE4;
                } else {
                    composerB.t(-663517017);
                    composerB.q();
                    composableLambda = null;
                }
                if (snackbarData.a().b()) {
                    composerB.t(-663364652);
                    composableLambdaE = j1.m.e(-1812633777, true, new e(snackbarData), composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-662974393);
                    composerB.q();
                }
                int i39 = i19 << 3;
                composer2 = composerB;
                g(androidx.compose.foundation.layout.d3.m(modifier3, k3.g.l(12.0f)), composableLambda, composableLambdaE, z19, shapeF, jC, jD, jB, jE, j1.m.e(-1266389126, true, new c(snackbarData), composerB, 54), composer2, (i39 & 3670016) | (i39 & 7168) | 805306368 | (57344 & i39) | (458752 & i39) | (29360128 & i19) | (234881024 & i19), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j27 = jA;
                z17 = z19;
                shape3 = shapeF;
                j25 = jC;
                j26 = jD;
                j28 = jB;
                j29 = jE;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                shape3 = shape2;
                j25 = j19;
                j26 = j24;
                j27 = j16;
                j28 = j17;
                j29 = j18;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.tb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return yb.a(snackbarData, modifier3, z17, shape3, j25, j26, j27, j28, j29, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                shape2 = shape;
                if (composerB.s(shape2)) {
                }
                i16 |= i35;
            } else {
                shape2 = shape;
            }
            i16 |= i35;
        } else {
            shape2 = shape;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                j19 = j14;
                if (composerB.y(j19)) {
                }
                i16 |= i36;
            } else {
                j19 = j14;
            }
            i16 |= i36;
        } else {
            j19 = j14;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                j24 = j15;
                if (composerB.y(j24)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i29;
            } else {
                j24 = j15;
            }
            i29 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i29;
        } else {
            j24 = j15;
        }
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                i27 = i16;
                i24 = i34;
                if (composerB.y(j16)) {
                    i28 = 1048576;
                }
                i19 = i27 | i28;
            } else {
                i27 = i16;
                i24 = i34;
            }
            i28 = DateUtils.FORMAT_ABBREV_ALL;
            i19 = i27 | i28;
        } else {
            i19 = i16;
            i24 = i34;
        }
        if ((i14 & 12582912) != 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                i26 = 4194304;
            } else {
                i26 = 4194304;
            }
            i19 |= i26;
        }
        if ((100663296 & i14) != 0) {
            if ((i15 & Property.TYPE_SET) == 0) {
                i25 = 33554432;
            } else {
                i25 = 33554432;
            }
            i19 |= i25;
        }
        if ((38347923 & i19) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i19 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if ((i15 & 8) != 0) {
                    shapeF = ib.f167734a.f(composerB, 6);
                    i19 &= -7169;
                } else {
                    shapeF = shape2;
                }
                if ((i15 & 16) != 0) {
                    jC = ib.f167734a.c(composerB, 6);
                    i19 &= -57345;
                } else {
                    jC = j19;
                }
                if ((i15 & 32) != 0) {
                    jD = ib.f167734a.d(composerB, 6);
                    i19 &= -458753;
                } else {
                    jD = j24;
                }
                if ((i15 & 64) != 0) {
                    jA = ib.f167734a.a(composerB, 6);
                    i19 &= -3670017;
                } else {
                    jA = j16;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jB = ib.f167734a.b(composerB, 6);
                    i19 &= -29360129;
                } else {
                    jB = j17;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i19 &= -234881025;
                    jE = ib.f167734a.e(composerB, 6);
                } else {
                    jE = j18;
                }
                z19 = z18;
            } else {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if ((i15 & 8) != 0) {
                    shapeF = ib.f167734a.f(composerB, 6);
                    i19 &= -7169;
                } else {
                    shapeF = shape2;
                }
                if ((i15 & 16) != 0) {
                    jC = ib.f167734a.c(composerB, 6);
                    i19 &= -57345;
                } else {
                    jC = j19;
                }
                if ((i15 & 32) != 0) {
                    jD = ib.f167734a.d(composerB, 6);
                    i19 &= -458753;
                } else {
                    jD = j24;
                }
                if ((i15 & 64) != 0) {
                    jA = ib.f167734a.a(composerB, 6);
                    i19 &= -3670017;
                } else {
                    jA = j16;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jB = ib.f167734a.b(composerB, 6);
                    i19 &= -29360129;
                } else {
                    jB = j17;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i19 &= -234881025;
                    jE = ib.f167734a.e(composerB, 6);
                } else {
                    jE = j18;
                }
                z19 = z18;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(274621471, i19, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
            }
            strA = snackbarData.a().a();
            composableLambdaE = null;
            if (strA != null) {
                composerB.t(-663815981);
                ComposableLambda composableLambdaE5 = j1.m.e(-1378313599, true, new d(jA, snackbarData, strA), composerB, 54);
                composerB.q();
                composableLambda = composableLambdaE5;
            } else {
                composerB.t(-663517017);
                composerB.q();
                composableLambda = null;
            }
            if (snackbarData.a().b()) {
                composerB.t(-663364652);
                composableLambdaE = j1.m.e(-1812633777, true, new e(snackbarData), composerB, 54);
                composerB.q();
            } else {
                composerB.t(-662974393);
                composerB.q();
            }
            int i310 = i19 << 3;
            composer2 = composerB;
            g(androidx.compose.foundation.layout.d3.m(modifier3, k3.g.l(12.0f)), composableLambda, composableLambdaE, z19, shapeF, jC, jD, jB, jE, j1.m.e(-1266389126, true, new c(snackbarData), composerB, 54), composer2, (i310 & 3670016) | (i310 & 7168) | 805306368 | (57344 & i310) | (458752 & i310) | (29360128 & i19) | (234881024 & i19), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j27 = jA;
            z17 = z19;
            shape3 = shapeF;
            j25 = jC;
            j26 = jD;
            j28 = jB;
            j29 = jE;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            z17 = z15;
            shape3 = shape2;
            j25 = j19;
            j26 = j24;
            j27 = j16;
            j28 = j17;
            j29 = j18;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.tb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return yb.a(snackbarData, modifier3, z17, shape3, j25, j26, j27, j28, j29, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
