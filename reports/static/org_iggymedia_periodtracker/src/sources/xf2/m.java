package xf2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.l1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import as1.d0;
import as1.o;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel;
import retrofit2.a0;
import rr1.g3;
import rr1.h1;
import s.m0;
import v2.b0;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, UsageModeViewModel.class, "onUsageModeClick", "onUsageModeClick(Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/model/UsageModeDO;)V", 0);
        }

        public final void W(uf2.b bVar) {
            bVar.getClass();
            ((UsageModeViewModel) this.receiver).g(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((uf2.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164631a;

        static {
            int[] iArr = new int[uf2.b.values().length];
            try {
                iArr[uf2.b.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uf2.b.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[uf2.b.TRACK_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[uf2.b.PERIMENOPAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f164631a = iArr;
        }
    }

    public static Unit a(UsageModeViewModel usageModeViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(usageModeViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(List list, int i14, float f14, float f15, Function4 function4, int i15, Composer composer, int i16) {
        m(list, i14, f14, f15, function4, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit c(uf2.b bVar, Text text, Image image, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(bVar, text, image, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(List list, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(list, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(BoxScope boxScope, int i14, Composer composer, int i15) {
        y(boxScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void m(final List list, final int i14, final float f14, final float f15, final Function4 function4, Composer composer, final int i15) {
        int i16;
        int i17;
        float f16;
        float f17;
        Function4 function5;
        Composer composerB = composer.B(56525087);
        if ((i15 & 6) == 0) {
            i16 = ((i15 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 = i14;
            i16 |= composerB.x(i17) ? 32 : 16;
        } else {
            i17 = i14;
        }
        if ((i15 & 384) == 0) {
            f16 = f14;
            i16 |= composerB.v(f16) ? 256 : Property.TYPE_ARRAY;
        } else {
            f16 = f14;
        }
        if ((i15 & 3072) == 0) {
            f17 = f15;
            i16 |= composerB.v(f17) ? 2048 : 1024;
        } else {
            f17 = f15;
        }
        if ((i15 & 24576) == 0) {
            function5 = function4;
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function5 = function4;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(56525087, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.EqualHeightGrid (GoalSwitcher.kt:243)");
            }
            boolean z14 = ((i16 & 14) == 4 || ((i16 & 8) != 0 && composerB.P(list))) | ((i16 & SdkConfig.SDK_VERSION) == 32) | ((i16 & 896) == 256) | ((i16 & 7168) == 2048) | ((i16 & 57344) == 16384);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                final int i18 = i17;
                final float f18 = f16;
                final float f19 = f17;
                final Function4 function6 = function5;
                Function2 function2 = new Function2() { // from class: xf2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.n(list, i18, f18, f19, function6, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(function2);
                objN = function2;
            }
            l1.a(null, (Function2) objN, composerB, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(list, i14, f14, f15, function4, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult n(final List list, final int i14, float f14, float f15, final Function4 function4, SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        final int i15;
        subcomposeMeasureScope.getClass();
        if (list.isEmpty() || i14 <= 0) {
            return MeasureScope.H1(subcomposeMeasureScope, k3.d.g(cVar.q(), 0), k3.d.f(cVar.q(), 0), null, new Function1() { // from class: xf2.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return m.o((a1.a) obj);
                }
            }, 4, null);
        }
        final int iG1 = subcomposeMeasureScope.G1(f14);
        final int iG2 = subcomposeMeasureScope.G1(f15);
        int iCeil = (int) Math.ceil(list.size() / i14);
        final int iH = kotlin.ranges.f.h((k3.c.l(cVar.q()) - ((i14 - 1) * iG1)) / i14, 0);
        List listN1 = subcomposeMeasureScope.n1(Unit.f73266a, j1.m.c(650426211, true, new Function2() { // from class: xf2.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return m.p(list, function4, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        Iterator it = listN1.iterator();
        if (!it.hasNext()) {
            a0.a();
            return null;
        }
        int iQ = ((Measurable) it.next()).Q(iH);
        loop0: while (true) {
            i15 = iQ;
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                iQ = ((Measurable) it.next()).Q(iH);
            } while (i15 >= iQ);
        }
        final ArrayList arrayList = new ArrayList(x.z(listN1, 10));
        Iterator it3 = listN1.iterator();
        while (it3.hasNext()) {
            arrayList.add(((Measurable) it3.next()).p0(k3.d.a(iH, iH, i15, i15)));
        }
        return MeasureScope.H1(subcomposeMeasureScope, k3.d.g(cVar.q(), k3.c.l(cVar.q())), k3.d.f(cVar.q(), (iCeil * i15) + ((iCeil - 1) * iG2)), null, new Function1() { // from class: xf2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.q(arrayList, i14, iH, iG1, i15, iG2, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit o(a1.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit p(List list, Function4 function4, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(650426211, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.EqualHeightGrid.<anonymous>.<anonymous>.<anonymous> (GoalSwitcher.kt:260)");
            }
            for (Object obj : list) {
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), true);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = k4.c(composer);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                function4.F(androidx.compose.foundation.layout.x.f4607a, obj, composer, 6);
                composer.j();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(List list, int i14, int i15, int i16, int i17, int i18, a1.a aVar) {
        aVar.getClass();
        int i19 = 0;
        for (Object obj : list) {
            int i24 = i19 + 1;
            if (i19 < 0) {
                w.y();
            }
            a1.a.L(aVar, (a1) obj, (i19 % i14) * (i15 + i16), (i19 / i14) * (i17 + i18), 0.0f, 4, null);
            i19 = i24;
        }
        return Unit.f73266a;
    }

    public static final void r(final UsageModeViewModel usageModeViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        usageModeViewModel.getClass();
        Composer composerB = composer.B(-1031745863);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(usageModeViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1031745863, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalSwitcher (GoalSwitcher.kt:66)");
            }
            List listS = s(FlowExtKt.collectAsStateWithLifecycle(usageModeViewModel.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(usageModeViewModel);
                composerB.H(objN);
            }
            Modifier modifier2 = modifier;
            v(listS, (Function1) ((KFunction) objN), modifier2, composerB, (i16 << 3) & 896, 0);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.a(usageModeViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final List s(State state) {
        return (List) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x028a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0296  */
    /* JADX WARN: Code duplicated, block: B:105:0x029a  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:113:0x0315  */
    /* JADX WARN: Code duplicated, block: B:114:0x0323  */
    /* JADX WARN: Code duplicated, block: B:117:0x0335  */
    /* JADX WARN: Code duplicated, block: B:119:0x033a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0344  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x0106  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0150  */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0160  */
    /* JADX WARN: Code duplicated, block: B:86:0x018d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:98:0x021b  */
    public static final void t(final uf2.b bVar, final Text text, final Image image, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z16;
        Object objN;
        ColorToken.Companion companion;
        ColorToken colorTokenS;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        androidx.compose.foundation.layout.x xVar;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        int iA3;
        Function0 function0B3;
        Composer composerC3;
        Function2 function2C3;
        Composer composerB = composer.B(1595008042);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(bVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(text) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(image) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function1 = function0;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1595008042, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalSwitcherCard (GoalSwitcher.kt:120)");
                }
                qr1.l lVar = qr1.l.f135483a;
                g0.e eVarC = g0.f.c(lVar.h());
                Modifier modifierA = l2.a(modifier4, z(bVar));
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: xf2.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.u(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierD = r.d(modifierA, false, (Function1) objN, 1, null);
                ShadowToken.b bVar2 = ShadowToken.b.Level1;
                companion = ColorToken.INSTANCE;
                Modifier modifierB = as1.l.b(d0.c(modifierD, eVarC, bVar2, companion.A()), companion.A(), eVarC, 0.0f, 4, null);
                float fC = lVar.c();
                if (z14) {
                    colorTokenS = companion.y0();
                } else {
                    colorTokenS = companion.s();
                }
                Modifier modifierN = m0.n(u1.d.a(o.g(modifierB, fC, colorTokenS, eVarC), g0.f.c(lVar.h())), false, null, null, function1, 7, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierM = d3.m(xVar.a(companion4, companion2.e()), lVar.G0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.e(), companion2.g(), composerB, 54);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                g0 g0Var = g0.f4353a;
                Modifier modifier5 = modifier4;
                h1.c(rq0.a.c(image, composerB, (i16 >> 6) & 14), null, t3.u(companion4, lVar.s()), null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 8);
                w3.a(t3.i(companion4, lVar.E0()), composerB, 0);
                Modifier modifierB2 = ColumnScope.b(g0Var, companion4, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyH2 = s.h(companion2.e(), false);
                iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB2);
                function0B3 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH2, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                function2C3 = companion3.c();
                if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE3, companion3.g());
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, (i16 >> 3) & 14), null, companion.F0(), TypographyToken.INSTANCE.j(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4050);
                composerB = composerB;
                composerB.j();
                composerB.j();
                if (z14) {
                    composerB.t(1124631527);
                    y(xVar, composerB, 6);
                    composerB.q();
                } else {
                    composerB.t(1124672850);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xf2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.c(bVar, text, image, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1595008042, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalSwitcherCard (GoalSwitcher.kt:120)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            g0.e eVarC2 = g0.f.c(lVar2.h());
            Modifier modifierA2 = l2.a(modifier4, z(bVar));
            if ((i16 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: xf2.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.u(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: xf2.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.u(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierD2 = r.d(modifierA2, false, (Function1) objN, 1, null);
            ShadowToken.b bVar3 = ShadowToken.b.Level1;
            companion = ColorToken.INSTANCE;
            Modifier modifierB3 = as1.l.b(d0.c(modifierD2, eVarC2, bVar3, companion.A()), companion.A(), eVarC2, 0.0f, 4, null);
            float fC2 = lVar2.c();
            if (z14) {
                colorTokenS = companion.y0();
            } else {
                colorTokenS = companion.s();
            }
            Modifier modifierN2 = m0.n(u1.d.a(o.g(modifierB3, fC2, colorTokenS, eVarC2), g0.f.c(lVar2.h())), false, null, null, function1, 7, null);
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = s.h(companion5.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierN2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH3, companion6.f());
            k4.g(composerC, compositionLocalMapF4, companion6.h());
            function2C = companion6.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion6.g());
            xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion7 = Modifier.INSTANCE;
            Modifier modifierM2 = d3.m(xVar.a(companion7, companion5.e()), lVar2.G0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.e(), companion5.g(), composerB, 54);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierM2);
            function0B2 = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion6.f());
            k4.g(composerC2, compositionLocalMapF5, companion6.h());
            function2C2 = companion6.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE5, companion6.g());
            g0 g0Var2 = g0.f4353a;
            Modifier modifier6 = modifier4;
            h1.c(rq0.a.c(image, composerB, (i16 >> 6) & 14), null, t3.u(companion7, lVar2.s()), null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 8);
            w3.a(t3.i(companion7, lVar2.E0()), composerB, 0);
            Modifier modifierB4 = ColumnScope.b(g0Var2, companion7, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyH4 = s.h(companion5.e(), false);
            iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierB4);
            function0B3 = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH4, companion6.f());
            k4.g(composerC3, compositionLocalMapF6, companion6.h());
            function2C3 = companion6.c();
            if (composerC3.A()) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            } else {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE6, companion6.g());
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, (i16 >> 3) & 14), null, companion.F0(), TypographyToken.INSTANCE.j(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4050);
            composerB = composerB;
            composerB.j();
            composerB.j();
            if (z14) {
                composerB.t(1124631527);
                y(xVar, composerB, 6);
                composerB.q();
            } else {
                composerB.t(1124672850);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.c(bVar, text, image, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:57:0x016b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0170  */
    /* JADX WARN: Code duplicated, block: B:62:0x017a  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void v(final List list, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        list.getClass();
        function1.getClass();
        Composer composerB = composer.B(799465263);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(799465263, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalSwitcherContent (GoalSwitcher.kt:82)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                g3.c(t2.g.a(R.string.more_your_flo_experience, composerB, 0), null, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion2, lVar.E0()), composerB, 0);
                Modifier modifier5 = modifier4;
                m(list, 2, lVar.z0(), lVar.z0(), j1.m.e(-130308756, true, new Function4() { // from class: xf2.d
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return m.w(function1, (BoxScope) obj, (uf2.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 24624);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xf2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.d(list, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(799465263, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalSwitcherContent (GoalSwitcher.kt:82)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            g3.c(t2.g.a(R.string.more_your_flo_experience, composerB, 0), null, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(t3.i(companion4, lVar2.E0()), composerB, 0);
            Modifier modifier6 = modifier4;
            m(list, 2, lVar2.z0(), lVar2.z0(), j1.m.e(-130308756, true, new Function4() { // from class: xf2.d
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m.w(function1, (BoxScope) obj, (uf2.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 24624);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.d(list, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(final Function1 function1, BoxScope boxScope, final uf2.a aVar, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        aVar.getClass();
        if ((i14 & 48) == 0) {
            i15 = ((i14 & 64) == 0 ? composer.s(aVar) : composer.P(aVar) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-130308756, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalSwitcherContent.<anonymous>.<anonymous> (GoalSwitcher.kt:100)");
            }
            uf2.b bVarC = aVar.c();
            Text textB = aVar.b();
            Image imageA = aVar.a();
            boolean z14 = false;
            boolean zD = aVar.d();
            boolean zS = composer.s(function1);
            if ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composer.P(aVar))) {
                z14 = true;
            }
            boolean z15 = zS | z14;
            Object objN = composer.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: xf2.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.x(function1, aVar);
                    }
                };
                composer.H(objN);
            }
            t(bVarC, textB, imageA, zD, (Function0) objN, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 196608, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit x(Function1 function1, uf2.a aVar) {
        function1.invoke(aVar.c());
        return Unit.f73266a;
    }

    public static final void y(final BoxScope boxScope, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1880341483);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1880341483, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.goalswitcher.GoalTileCheckmark (GoalSwitcher.kt:174)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_checkbox_selected_solid, composerB, 0);
            ColorToken colorTokenY0 = ColorToken.INSTANCE.y0();
            Modifier modifierA = boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.n());
            qr1.l lVar = qr1.l.f135483a;
            h1.c(aVarC, null, t3.u(d3.m(modifierA, lVar.E0()), lVar.a0()), colorTokenY0, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.i(boxScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String z(uf2.b bVar) {
        int i14 = b.f164631a[bVar.ordinal()];
        if (i14 == 1) {
            return "goal_switcher_track_cycle";
        }
        if (i14 == 2) {
            return "goal_switcher_get_pregnant";
        }
        if (i14 == 3) {
            return "goal_switcher_track_pregnancy";
        }
        if (i14 == 4) {
            return "goal_switcher_perimenopause";
        }
        app.rive.c.a();
        return null;
    }
}
