package j22;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import flo.i18n.uistrings.R;
import hk.l0;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import rr1.l2;
import rr1.n2;
import rr1.z3;
import s.m0;
import vl.j0;
import y0.gd;
import y0.k5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f67571e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f67572i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f67571e = z14;
            this.f67572i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f67571e, this.f67572i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67570d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f67570d = 1;
                if (l0.b(2000L, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            a0.y(this.f67572i, new ContentLoadingState.a(dh.b.a(this.f67571e)));
            return Unit.f73266a;
        }
    }

    public static final Unit A(Function1 function1, boolean z14) {
        function1.invoke(Boolean.valueOf(!z14));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void B(final ContentLoadingState contentLoadingState, final boolean z14, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        ContentLoadingState contentLoadingState2;
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        Composer composerB = composer.B(314614601);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i16 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function1)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(314614601, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch (ContentPreferencesScreen.kt:277)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifier5 = modifier4;
                le0.s.j(contentLoadingState2, t3.F(t3.q(modifier4, lVar.t(), lVar.e0()), null, false, 3, null), j1.m.e(47259423, true, new Function3() { // from class: j22.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.p(z14, function1, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), f.f67573a.f(), j1.m.e(-178759139, true, new Function4() { // from class: j22.o
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return a0.k(function1, (BoxScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j1.m.e(-1030927319, true, new Function4() { // from class: j22.p
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return a0.i(z14, function1, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), 0L, composerB, (i16 & 14) | 224640, 64);
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
                scopeUpdateScopeD.a(new Function2() { // from class: j22.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.m(contentLoadingState, z14, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function1)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(314614601, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch (ContentPreferencesScreen.kt:277)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifier6 = modifier4;
            le0.s.j(contentLoadingState2, t3.F(t3.q(modifier4, lVar2.t(), lVar2.e0()), null, false, 3, null), j1.m.e(47259423, true, new Function3() { // from class: j22.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.p(z14, function1, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), f.f67573a.f(), j1.m.e(-178759139, true, new Function4() { // from class: j22.o
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return a0.k(function1, (BoxScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), j1.m.e(-1030927319, true, new Function4() { // from class: j22.p
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return a0.i(z14, function1, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), 0L, composerB, (i16 & 14) | 224640, 64);
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
            scopeUpdateScopeD.a(new Function2() { // from class: j22.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.m(contentLoadingState, z14, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(ContentLoadingState contentLoadingState, Function2 function2, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(contentLoadingState, function2, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(ContentLoadingState.b bVar, int i14, Composer composer, int i15) {
        v(bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(String str, ContentLoadingState contentLoadingState, boolean z14, Boolean bool, ContentLoadingState.b bVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(str, contentLoadingState, z14, bool, bVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(boxScope) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(165615197, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload.<anonymous> (ContentPreferencesScreen.kt:156)");
            }
            le0.s.n(FailureDO.INSTANCE.b(), function0, boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e()), composer, FailureDO.c.f89659f, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(ContentLoadingState contentLoadingState, Function0 function0, Function2 function2, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1642483250, i15, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen.<anonymous> (ContentPreferencesScreen.kt:70)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(t3.f(companion, 0.0f, 1, null), paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierL, lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            g3.c(t2.g.a(R.string.hide_content_screen_subtitle, composer, 0), null, ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer, 0, 0, 4050);
            r(contentLoadingState, function0, function2, t3.f(companion, 0.0f, 1, null), composer, 3072, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Arrangement.HorizontalOrVertical horizontalOrVertical, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1656183902, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload.<anonymous> (ContentPreferencesScreen.kt:163)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(horizontalOrVertical, Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            Modifier modifierJ = g71.o.j(companion, null, 0.0f, composer, 6, 3);
            yp0.d.b(modifierJ, composer, 0, 0);
            yp0.d.b(modifierJ, composer, 0, 0);
            yp0.d.b(modifierJ, composer, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(boolean z14, Function1 function1, BoxScope boxScope, FailureDO failureDO, Composer composer, int i14) {
        boxScope.getClass();
        failureDO.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1030927319, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch.<anonymous> (ContentPreferencesScreen.kt:293)");
            }
            n2.b(z14, null, function1, null, false, null, composer, 0, 58);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1575663996, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen.<anonymous> (ContentPreferencesScreen.kt:65)");
            }
            u(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(Function1 function1, BoxScope boxScope, boolean z14, Composer composer, int i14) {
        boxScope.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.u(z14) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-178759139, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch.<anonymous> (ContentPreferencesScreen.kt:299)");
            }
            n2.b(z14, null, function1, null, false, null, composer, (i14 >> 3) & 14, 58);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(ContentLoadingState contentLoadingState, boolean z14, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        B(contentLoadingState, z14, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(Function0 function0, int i14, Composer composer, int i15) {
        u(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(ContentLoadingState contentLoadingState, Function0 function0, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(contentLoadingState, function0, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit p(boolean z14, Function1 function1, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(47259423, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.Switch.<anonymous> (ContentPreferencesScreen.kt:287)");
            }
            n2.b(z14, null, function1, null, false, null, composer, 0, 58);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit q(Arrangement.HorizontalOrVertical horizontalOrVertical, final Function2 function2, BoxScope boxScope, List list, Composer composer, int i14) {
        boxScope.getClass();
        list.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(list) : composer.P(list) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1665301277, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload.<anonymous> (ContentPreferencesScreen.kt:174)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(horizontalOrVertical, Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            composer.t(1931294926);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final i22.i iVar = (i22.i) it.next();
                String strH = iVar.h();
                ContentLoadingState contentLoadingStateC = iVar.c();
                boolean zF = iVar.f();
                Boolean boolD = iVar.d();
                ContentLoadingState.b bVarE = iVar.e();
                boolean zS = composer.s(function2) | composer.P(iVar);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: j22.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.s(function2, iVar, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer.H(objN);
                }
                w(strH, contentLoadingStateC, zF, boolD, bVarE, (Function1) objN, null, composer, 0, 64);
            }
            composer.q();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x006c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0073  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void r(final ContentLoadingState contentLoadingState, final Function0 function0, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        boolean z14;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Composer composerB = composer.B(-1686458253);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1686458253, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload (ContentPreferencesScreen.kt:150)");
                }
                final Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.G0());
                le0.s.i(contentLoadingState, modifier3, j1.m.e(165615197, true, new Function3() { // from class: j22.t
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.e(function0, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(1656183902, true, new Function3() { // from class: j22.u
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.h(horizontalOrVerticalR, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), function0, 0L, j1.m.e(-1665301277, true, new Function4() { // from class: j22.v
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return a0.q(horizontalOrVerticalR, function2, (BoxScope) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 1576320 | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 9) & 57344), 32);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
                modifier2 = modifier;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j22.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.o(contentLoadingState, function0, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1686458253, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesPayload (ContentPreferencesScreen.kt:150)");
            }
            final Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(qr1.l.f135483a.G0());
            le0.s.i(contentLoadingState, modifier3, j1.m.e(165615197, true, new Function3() { // from class: j22.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.e(function0, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(1656183902, true, new Function3() { // from class: j22.u
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.h(horizontalOrVerticalR2, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), function0, 0L, j1.m.e(-1665301277, true, new Function4() { // from class: j22.v
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return a0.q(horizontalOrVerticalR2, function2, (BoxScope) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 1576320 | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 9) & 57344), 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j22.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.o(contentLoadingState, function0, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(Function2 function2, i22.i iVar, boolean z14) {
        function2.invoke(iVar, Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void t(final ContentLoadingState contentLoadingState, final Function2 function2, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        contentLoadingState.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(645309975);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
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
                    androidx.compose.runtime.c.p(645309975, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen (ContentPreferencesScreen.kt:61)");
                }
                int i18 = ((i16 >> 12) & 14) | 100663344;
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                l2.b(modifier5, j1.m.e(-1575663996, true, new Function2() { // from class: j22.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.j(function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, null, null, false, j1.m.e(-1642483250, true, new Function3() { // from class: j22.r
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.f(contentLoadingState, function0, function2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, i18, 252);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j22.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.a(contentLoadingState, function2, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
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
                androidx.compose.runtime.c.p(645309975, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesScreen (ContentPreferencesScreen.kt:61)");
            }
            int i19 = ((i16 >> 12) & 14) | 100663344;
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            l2.b(modifier6, j1.m.e(-1575663996, true, new Function2() { // from class: j22.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.j(function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, null, null, null, false, j1.m.e(-1642483250, true, new Function3() { // from class: j22.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.f(contentLoadingState, function0, function2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, i19, 252);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j22.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.a(contentLoadingState, function2, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void u(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-1210807366);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1210807366, i15, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesTopBar (ContentPreferencesScreen.kt:134)");
            }
            function1 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function1, null, t2.g.a(R.string.hide_content_screen_title, composerB, 0), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j22.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.n(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(final ContentLoadingState.b bVar, Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(821357393);
        int i15 = (i14 & 6) == 0 ? (composerB.s(bVar) ? 4 : 2) | i14 : i14;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(821357393, i15, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.FailedStateMessage (ContentPreferencesScreen.kt:243)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.z0());
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, Alignment.INSTANCE.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyB, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            q3 q3Var = q3.f4496a;
            composerB.t(2071037466);
            String strA = t2.g.a(bVar.a().a(), composerB, 0);
            boolean zS = composerB.s(strA);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                ArrayList arrayList = new ArrayList(strA.length());
                for (int i16 = 0; i16 < strA.length(); i16++) {
                    char cCharAt = strA.charAt(i16);
                    if (CharsKt.b(cCharAt)) {
                        cCharAt = ' ';
                    }
                    arrayList.add(Character.valueOf(cCharAt));
                }
                objN = m3.b.e(arrayList, "", null, null, 0, null, null, 62, null);
                composerB.H(objN);
            }
            String str = (String) objN;
            composerB.q();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            k5.i(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_warning_solid, composerB, 0), str, q3Var.c(companion2), qr1.q.f135558a.a(composerB, 6).n5(), composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            composer2 = composerB;
            g3.c(str, d3.q(q3Var.c(companion2), 0.0f, 0.0f, 0.0f, qr1.l.f135483a.z0(), 7, null), ColorToken.INSTANCE.N0(), TypographyToken.INSTANCE.k(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j22.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.b(bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:104:0x0202  */
    /* JADX WARN: Code duplicated, block: B:109:0x022f  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:115:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:120:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:125:0x0300  */
    /* JADX WARN: Code duplicated, block: B:126:0x0304  */
    /* JADX WARN: Code duplicated, block: B:129:0x030f  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x0118  */
    /* JADX WARN: Code duplicated, block: B:80:0x011b  */
    /* JADX WARN: Code duplicated, block: B:85:0x012a  */
    /* JADX WARN: Code duplicated, block: B:88:0x016f  */
    /* JADX WARN: Code duplicated, block: B:91:0x017b  */
    /* JADX WARN: Code duplicated, block: B:92:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ac  */
    public static final void w(final String str, final ContentLoadingState contentLoadingState, boolean z14, final Boolean bool, final ContentLoadingState.b bVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z16;
        Object objN;
        MutableState mutableState;
        boolean z17;
        Object objN2;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        int i17;
        boolean zS;
        Object objN3;
        final boolean z18 = z14;
        str.getClass();
        contentLoadingState.getClass();
        function1.getClass();
        Composer composerB = composer.B(-79630023);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(contentLoadingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z18) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(bool) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(bVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((i16 & 599187) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-79630023, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.LoadingSwitchCell (ContentPreferencesScreen.kt:200)");
                }
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = c1.z3.e(contentLoadingState, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                qr1.l lVar = qr1.l.f135483a;
                g0.e eVarC = g0.f.c(lVar.E0());
                modifier3 = modifier4;
                Modifier modifierA = u1.d.a(as1.l.b(modifier4, ColorToken.INSTANCE.q(), eVarC, 0.0f, 4, null), eVarC);
                if ((458752 & i16) == 131072) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN2 = composerB.N();
                if (z17 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function2() { // from class: j22.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.z(function1, (Modifier) obj, ((Boolean) obj2).booleanValue());
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierB = p.f.b(d3.o(xk1.f.e(modifierA, bool, (Function2) objN2), lVar.G0(), 0.0f, 2, null), null, null, 3, null);
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(verticalK, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                k4.g(composerC, measurePolicyA, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                g0 g0Var = g0.f4353a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierI = t3.i(companion2, lVar.n0());
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion.i(), composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI);
                function0B2 = aVar.b();
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
                k4.g(composerC2, measurePolicyB, aVar.f());
                k4.g(composerC2, compositionLocalMapF2, aVar.h());
                function2C2 = aVar.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, aVar.g());
                q3 q3Var = q3.f4496a;
                qr1.q qVar = qr1.q.f135558a;
                gd.h(str, RowScope.d(q3Var, companion2, 1.0f, false, 2, null), qVar.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, i16 & 14, 0, 131064);
                i17 = i16;
                B(x(mutableState), z14, null, function1, composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 7168), 4);
                z18 = z14;
                composerB.j();
                if (bVar != null) {
                    composerB.t(-612889972);
                    v(bVar, composerB, (i17 >> 12) & 14);
                    Unit unit = Unit.f73266a;
                    zS = composerB.s(mutableState) | ((i17 & 896) == 256);
                    objN3 = composerB.N();
                    if (zS || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new a(z18, mutableState, null);
                        composerB.H(objN3);
                    }
                    o0.g(unit, (Function2) objN3, composerB, 6);
                    composerB.q();
                } else {
                    composerB.t(-612698733);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: j22.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.d(str, contentLoadingState, z18, bool, bVar, function1, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((i16 & 599187) != 599186) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-79630023, i16, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.LoadingSwitchCell (ContentPreferencesScreen.kt:200)");
            }
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN = composerB.N();
            if (z16) {
                objN = c1.z3.e(contentLoadingState, null, 2, null);
                composerB.H(objN);
            } else {
                objN = c1.z3.e(contentLoadingState, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            qr1.l lVar2 = qr1.l.f135483a;
            g0.e eVarC2 = g0.f.c(lVar2.E0());
            modifier3 = modifier4;
            Modifier modifierA2 = u1.d.a(as1.l.b(modifier4, ColorToken.INSTANCE.q(), eVarC2, 0.0f, 4, null), eVarC2);
            if ((458752 & i16) == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN2 = composerB.N();
            if (z17) {
                objN2 = new Function2() { // from class: j22.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.z(function1, (Modifier) obj, ((Boolean) obj2).booleanValue());
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function2() { // from class: j22.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.z(function1, (Modifier) obj, ((Boolean) obj2).booleanValue());
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierB2 = p.f.b(d3.o(xk1.f.e(modifierA2, bool, (Function2) objN2), lVar2.G0(), 0.0f, 2, null), null, null, 3, null);
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(verticalK2, companion3.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyA2, aVar2.f());
            k4.g(composerC, compositionLocalMapF3, aVar2.h());
            function2C = aVar2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, aVar2.g());
            g0 g0Var2 = g0.f4353a;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierI2 = t3.i(companion4, lVar2.n0());
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), companion3.i(), composerB, 48);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierI2);
            function0B2 = aVar2.b();
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
            k4.g(composerC2, measurePolicyB2, aVar2.f());
            k4.g(composerC2, compositionLocalMapF4, aVar2.h());
            function2C2 = aVar2.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, aVar2.g());
            q3 q3Var2 = q3.f4496a;
            qr1.q qVar2 = qr1.q.f135558a;
            gd.h(str, RowScope.d(q3Var2, companion4, 1.0f, false, 2, null), qVar2.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composerB, i16 & 14, 0, 131064);
            i17 = i16;
            B(x(mutableState), z14, null, function1, composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 7168), 4);
            z18 = z14;
            composerB.j();
            if (bVar != null) {
                composerB.t(-612889972);
                v(bVar, composerB, (i17 >> 12) & 14);
                Unit unit2 = Unit.f73266a;
                zS = composerB.s(mutableState) | ((i17 & 896) == 256);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new a(z18, mutableState, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new a(z18, mutableState, null);
                    composerB.H(objN3);
                }
                o0.g(unit2, (Function2) objN3, composerB, 6);
                composerB.q();
            } else {
                composerB.t(-612698733);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: j22.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.d(str, contentLoadingState, z18, bool, bVar, function1, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState x(MutableState mutableState) {
        return (ContentLoadingState) mutableState.getValue();
    }

    public static final void y(MutableState mutableState, ContentLoadingState contentLoadingState) {
        mutableState.setValue(contentLoadingState);
    }

    public static final Modifier z(final Function1 function1, Modifier modifier, final boolean z14) {
        modifier.getClass();
        return m0.n(modifier, false, null, null, new Function0() { // from class: j22.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.A(function1, z14);
            }
        }, 7, null);
    }
}
