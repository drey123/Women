package s61;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f142807a;

        public a(g gVar) {
            this.f142807a = gVar;
        }

        public static Unit a(a1 a1Var, a1.a aVar) {
            aVar.getClass();
            a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
            return Unit.f73266a;
        }

        public static Unit b(a1.a aVar) {
            aVar.getClass();
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            Object next;
            Measurable measurable;
            measureScope.getClass();
            list.getClass();
            if (list.isEmpty()) {
                return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: s61.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k.a.b((a1.a) obj);
                    }
                }, 4, null);
            }
            long jB = k3.c.b((-8589934589L) & j14);
            long jF = k.f(jB, this.f142807a);
            g gVar = this.f142807a;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                measurable = (Measurable) next;
            } while (!k.e(jB, gVar, measurable.l0(k3.c.k(jF)), measurable.Q(k3.c.l(jF))));
            Measurable measurable2 = (Measurable) next;
            if (measurable2 == null) {
                measurable2 = (Measurable) CollectionsKt.G0(list);
            }
            final a1 a1VarP0 = measurable2.p0(jB);
            return MeasureScope.H1(measureScope, Math.max(k3.c.n(j14), a1VarP0.R0()), Math.max(k3.c.m(j14), a1VarP0.H0()), null, new Function1() { // from class: s61.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.a.a(a1VarP0, (a1.a) obj);
                }
            }, 4, null);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f142808a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.Both.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g.Vertical.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f142808a = iArr;
        }
    }

    public static Unit a(Modifier modifier, g gVar, Function2 function2, int i14, int i15, Composer composer, int i16) {
        b(modifier, gVar, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(Modifier modifier, g gVar, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        function2.getClass();
        Composer composerB = composer.B(439353702);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.x(gVar == null ? -1 : gVar.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                gVar = g.Both;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(439353702, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.container.ViewThatFits (ViewThatFits.kt:39)");
            }
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(gVar);
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int i19 = ((i16 >> 6) & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            int i24 = ((i19 << 6) & 896) | 6;
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicy, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            function2.invoke(composerB, Integer.valueOf((i24 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final g gVar2 = gVar;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s61.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(modifier2, gVar2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean e(long j14, g gVar, int i14, int i15) {
        int i16 = b.f142808a[gVar.ordinal()];
        if (i16 == 1) {
            return i14 <= k3.c.l(j14) && i15 <= k3.c.k(j14);
        }
        if (i16 == 2) {
            return i14 <= k3.c.l(j14);
        }
        if (i16 == 3) {
            return i15 <= k3.c.k(j14);
        }
        app.rive.c.a();
        return false;
    }

    public static final long f(long j14, g gVar) {
        int i14 = b.f142808a[gVar.ordinal()];
        if (i14 == 1) {
            return k3.c.d(j14, 0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE, 5, null);
        }
        if (i14 == 2) {
            return k3.c.d(j14, 0, Integer.MAX_VALUE, 0, 0, 13, null);
        }
        if (i14 == 3) {
            return k3.c.d(j14, 0, 0, 0, Integer.MAX_VALUE, 7, null);
        }
        app.rive.c.a();
        return 0L;
    }
}
