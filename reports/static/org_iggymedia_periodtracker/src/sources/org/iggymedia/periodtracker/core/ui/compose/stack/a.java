package org.iggymedia.periodtracker.core.ui.compose.stack;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.n;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import k3.d;
import k3.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.f;
import qr1.l;
import rr1.g3;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f98631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f98632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f98633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f98634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f98635e;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.stack.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2864a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f98636a;

        public C2864a(List list) {
            this.f98636a = list;
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
            measureScope.getClass();
            list.getClass();
            return a.i(measureScope, list, this.f98636a, j14);
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

    static {
        l lVar = l.f135483a;
        float fU = lVar.U();
        f98631a = fU;
        f98632b = lVar.Y();
        f fVar = f.f104488a;
        float fA = fVar.a();
        f98633c = fA;
        f98634d = g.l(fU - fA);
        f98635e = fVar.a();
    }

    public static Unit a(List list, BrushToken brushToken, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(list, brushToken, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(StackItemDO stackItemDO, StackItemDO stackItemDO2, BrushToken brushToken, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(stackItemDO, stackItemDO2, brushToken, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(StackItemDO.b bVar, BrushToken brushToken, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(bVar, brushToken, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(List list, int i14, a1.a aVar) {
        aVar.getClass();
        int i15 = 0;
        for (Object obj : list) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            a1.a.L(aVar, (a1) obj, i14 * i15, 0, 0.0f, 4, null);
            i15 = i16;
        }
        return Unit.f73266a;
    }

    public static final void e(final List list, final BrushToken brushToken, Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        list.getClass();
        Composer composerB = composer.B(631479440);
        int i16 = (i14 & 6) == 0 ? ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(brushToken) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = 0;
        boolean z14 = true;
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            modifier2 = i17 != 0 ? Modifier.INSTANCE : modifier;
            if (c.m()) {
                c.p(631479440, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.stack.IconStack (IconStack.kt:50)");
            }
            if ((i16 & 14) != 4 && ((i16 & 8) == 0 || !composerB.P(list))) {
                z14 = false;
            }
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new C2864a(list);
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int iHashCode = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier2);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                j.d();
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
            composerB.t(-865312138);
            for (Object obj : list) {
                int i19 = i18 + 1;
                if (i18 < 0) {
                    w.y();
                }
                f((StackItemDO) obj, (StackItemDO) CollectionsKt.y0(list, i19), brushToken, null, composerB, (i16 << 3) & 896, 8);
                i18 = i19;
            }
            composerB.q();
            composerB.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.core.ui.compose.stack.a.a(list, brushToken, modifier2, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Code duplicated, block: B:71:0x0168  */
    /* JADX WARN: Code duplicated, block: B:73:0x0175  */
    /* JADX WARN: Code duplicated, block: B:76:0x017f  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void f(final StackItemDO stackItemDO, final StackItemDO stackItemDO2, final BrushToken brushToken, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Modifier modifierG;
        float fG1;
        Modifier modifierA;
        Modifier modifier5;
        Modifier modifierB;
        Composer composerB = composer.B(-1251183095);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(stackItemDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(stackItemDO2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(brushToken) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                if (c.m()) {
                    c.p(-1251183095, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.stack.IconStackItem (IconStack.kt:111)");
                }
                z15 = stackItemDO2 != null;
                if (z15) {
                    modifierG = n.g(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, androidx.compose.ui.graphics.l.f5875a.c(), 0, null, 458751, null);
                } else {
                    modifierG = Modifier.INSTANCE;
                }
                fG1 = ((Density) composerB.Q(b1.f())).G1(f98634d);
                if (z15) {
                    modifierA = j71.a.a(Modifier.INSTANCE, fG1);
                } else {
                    modifierA = Modifier.INSTANCE;
                }
                modifier5 = modifierA;
                if (stackItemDO instanceof StackItemDO.a) {
                    composerB.t(2026184519);
                    androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(((StackItemDO.a) stackItemDO).a(), composerB, 0);
                    ContentScale contentScaleE = ContentScale.INSTANCE.e();
                    Modifier modifierThen = t3.u(modifier4, f98632b).then(modifierG);
                    modifierB = Modifier.INSTANCE;
                    if (brushToken != null) {
                        modifierB = as1.l.b(modifierB, brushToken, g0.f.f(), 0.0f, 4, null);
                    }
                    v1.c(aVarC, null, d3.m(modifierThen.then(modifierB).then(modifier5), f98635e), null, contentScaleE, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 24624, 104);
                    composerB.q();
                } else if (stackItemDO instanceof StackItemDO.b) {
                    composerB.t(203907335);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(203923449);
                    g((StackItemDO.b) stackItemDO, brushToken, modifier4.then(modifierG).then(modifier5), composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                    composerB.q();
                }
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j71.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.stack.a.b(stackItemDO, stackItemDO2, brushToken, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
            if (c.m()) {
                c.p(-1251183095, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.stack.IconStackItem (IconStack.kt:111)");
            }
            if (stackItemDO2 != null) {
            }
            if (z15) {
                modifierG = n.g(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, androidx.compose.ui.graphics.l.f5875a.c(), 0, null, 458751, null);
            } else {
                modifierG = Modifier.INSTANCE;
            }
            fG1 = ((Density) composerB.Q(b1.f())).G1(f98634d);
            if (z15) {
                modifierA = j71.a.a(Modifier.INSTANCE, fG1);
            } else {
                modifierA = Modifier.INSTANCE;
            }
            modifier5 = modifierA;
            if (stackItemDO instanceof StackItemDO.a) {
                composerB.t(2026184519);
                androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(((StackItemDO.a) stackItemDO).a(), composerB, 0);
                ContentScale contentScaleE2 = ContentScale.INSTANCE.e();
                Modifier modifierThen2 = t3.u(modifier4, f98632b).then(modifierG);
                modifierB = Modifier.INSTANCE;
                if (brushToken != null) {
                    modifierB = as1.l.b(modifierB, brushToken, g0.f.f(), 0.0f, 4, null);
                }
                v1.c(aVarC2, null, d3.m(modifierThen2.then(modifierB).then(modifier5), f98635e), null, contentScaleE2, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 24624, 104);
                composerB.q();
            } else if (stackItemDO instanceof StackItemDO.b) {
                composerB.t(203907335);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(203923449);
                g((StackItemDO.b) stackItemDO, brushToken, modifier4.then(modifierG).then(modifier5), composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB.q();
            }
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j71.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.stack.a.b(stackItemDO, stackItemDO2, brushToken, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x013e  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:56:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void g(final StackItemDO.b bVar, final BrushToken brushToken, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifierB;
        Function0 function0B;
        Function0 function0B2;
        Composer composerB = composer.B(-850503967);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(brushToken) ? 32 : 16;
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
                if (c.m()) {
                    c.p(-850503967, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.stack.IconStackTextItem (IconStack.kt:153)");
                }
                Alignment.Companion companion = Alignment.INSTANCE;
                Alignment alignmentE = companion.e();
                Modifier modifierI = t3.i(modifier4, f98632b);
                modifierB = Modifier.INSTANCE;
                if (brushToken != null) {
                    modifierB = as1.l.b(modifierB, brushToken, g0.f.f(), 0.0f, 4, null);
                }
                Modifier modifierM = d3.m(modifierI.then(modifierB), f98635e);
                MeasurePolicy measurePolicyH = s.h(alignmentE, false);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                x xVar = x.f4607a;
                Alignment alignmentE2 = companion.e();
                Modifier modifierI2 = t3.i(Modifier.INSTANCE, f98631a);
                ColorToken.Companion companion3 = ColorToken.INSTANCE;
                Modifier modifierO = d3.o(as1.l.b(modifierI2, companion3.w(), g0.f.f(), 0.0f, 4, null), f.f104488a.b(), 0.0f, 2, null);
                MeasurePolicy measurePolicyH2 = s.h(alignmentE2, false);
                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                composer2 = composerB;
                modifier3 = modifier4;
                g3.c(bVar.a(), null, companion3.F0(), TypographyToken.INSTANCE.h(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4082);
                composer2.j();
                composer2.j();
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j71.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.stack.a.c(bVar, brushToken, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (c.m()) {
                c.p(-850503967, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.stack.IconStackTextItem (IconStack.kt:153)");
            }
            Alignment.Companion companion4 = Alignment.INSTANCE;
            Alignment alignmentE3 = companion4.e();
            Modifier modifierI3 = t3.i(modifier4, f98632b);
            modifierB = Modifier.INSTANCE;
            if (brushToken != null) {
                modifierB = as1.l.b(modifierB, brushToken, g0.f.f(), 0.0f, 4, null);
            }
            Modifier modifierM2 = d3.m(modifierI3.then(modifierB), f98635e);
            MeasurePolicy measurePolicyH3 = s.h(alignmentE3, false);
            int iHashCode3 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH3, companion5.f());
            k4.g(composerC3, compositionLocalMapF3, companion5.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
            k4.f(composerC3, companion5.a());
            k4.g(composerC3, modifierE3, companion5.g());
            x xVar2 = x.f4607a;
            Alignment alignmentE4 = companion4.e();
            Modifier modifierI4 = t3.i(Modifier.INSTANCE, f98631a);
            ColorToken.Companion companion6 = ColorToken.INSTANCE;
            Modifier modifierO2 = d3.o(as1.l.b(modifierI4, companion6.w(), g0.f.f(), 0.0f, 4, null), f.f104488a.b(), 0.0f, 2, null);
            MeasurePolicy measurePolicyH4 = s.h(alignmentE4, false);
            int iHashCode4 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierO2);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion5.f());
            k4.g(composerC4, compositionLocalMapF4, companion5.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
            k4.f(composerC4, companion5.a());
            k4.g(composerC4, modifierE4, companion5.g());
            composer2 = composerB;
            modifier3 = modifier4;
            g3.c(bVar.a(), null, companion6.F0(), TypographyToken.INSTANCE.h(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4082);
            composer2.j();
            composer2.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j71.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.stack.a.c(bVar, brushToken, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult i(MeasureScope measureScope, List list, List list2, long j14) {
        int iG1 = measureScope.G1(f98632b);
        final int iG2 = measureScope.G1(f98634d);
        int iF = d.f(j14, iG1);
        final ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            Measurable measurable = (Measurable) obj;
            arrayList.add(CollectionsKt.y0(list2, i14) instanceof StackItemDO.b ? measurable.p0(d.a(iG1, k3.c.l(j14), iF, iF)) : measurable.p0(k3.c.f71012b.c(d.g(j14, iG1), iF)));
            i14 = i15;
        }
        return MeasureScope.H1(measureScope, d.g(j14, kotlin.ranges.f.h(arrayList.isEmpty() ? 0 : (w.q(arrayList) * iG2) + ((a1) CollectionsKt.G0(arrayList)).R0(), 0)), iF, null, new Function1() { // from class: j71.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return org.iggymedia.periodtracker.core.ui.compose.stack.a.d(arrayList, iG2, (a1.a) obj2);
            }
        }, 4, null);
    }
}
