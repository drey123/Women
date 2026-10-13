package a43;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.c1;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import i3.t;
import io.realm.internal.Property;
import j1.m;
import j2.o0;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer;
import rr1.g3;
import rr1.h1;
import s.m0;
import w.n2;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f1468d = new a();

        public static Unit a(w1.e eVar) {
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objL = n2.l(pointerInputScope, null, null, null, new Function1() { // from class: a43.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.a.a((w1.e) obj);
                }
            }, continuation, 7, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    public static Unit a(HeaderSelectedTagsStateProducer headerSelectedTagsStateProducer, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(headerSelectedTagsStateProducer, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(State state, Function1 function1, FlowRowScope flowRowScope, Composer composer, int i14) {
        Function1 function2;
        Composer composer2;
        flowRowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-795129089, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedTagsUi.<anonymous> (SelectedTagsUi.kt:58)");
            }
            int i15 = 0;
            for (Object obj : h(state).a()) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    w.y();
                }
                b43.c cVar = (b43.c) obj;
                if (cVar != null) {
                    composer.t(1716463418);
                    function2 = function1;
                    composer2 = composer;
                    e(cVar, null, function2, composer2, 0, 2);
                    composer2.q();
                } else {
                    function2 = function1;
                    composer2 = composer;
                    composer2.t(1716635902);
                    x33.c.b(l.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.community_social_edit_profile_tags_tag_placeholder, r0.f(v.a("number", Integer.valueOf(i16)))), composer2, 0), null, composer2, 0, 2);
                    composer2.q();
                }
                i15 = i16;
                function1 = function2;
                composer = composer2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(b43.c cVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        e(cVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x0111  */
    /* JADX WARN: Code duplicated, block: B:54:0x0189  */
    /* JADX WARN: Code duplicated, block: B:55:0x018c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0193  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x01de  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void e(final b43.c cVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z15;
        boolean z16;
        Object objN;
        int i17;
        Composer composerB = composer.B(908692100);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function1)) {
                    i17 = 256;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(908692100, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedProfileTag (SelectedTagsUi.kt:81)");
                }
                ColorToken.Companion companion = ColorToken.INSTANCE;
                Modifier modifierB = as1.l.b(modifier4, companion.A(), g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.h()), 0.0f, 4, null);
                Modifier modifier5 = modifier4;
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierP = d3.p(modifierB, lVar.G0(), lVar.t0(), lVar.z0(), lVar.t0());
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(lVar.z0()), Alignment.INSTANCE.i(), composerB, 48);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                g3.c(l.a(cVar.b(), composerB, 0), null, null, TypographyToken.INSTANCE.j(), null, 0, t.f60286a.b(), false, 1, 0, 0L, null, composerB, 102236160, 0, 3766);
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_cancel_solid, composerB, 0);
                String strA = t2.g.a(R.string.common_cancel, composerB, 0);
                ColorToken colorTokenB0 = companion.B0();
                Modifier modifierU = t3.u(Modifier.INSTANCE, lVar.U());
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 14) == 4);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: a43.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return f.f(function1, cVar);
                        }
                    };
                    composerB.H(objN);
                }
                h1.c(aVarC, strA, m0.n(modifierU, false, null, null, (Function0) objN, 7, null), colorTokenB0, composerB, androidx.compose.ui.graphics.painter.a.F, 0);
                composer2 = composerB;
                composer2.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: a43.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.d(cVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function1)) {
                i17 = 256;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(908692100, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedProfileTag (SelectedTagsUi.kt:81)");
            }
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            Modifier modifierB2 = as1.l.b(modifier4, companion3.A(), g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.h()), 0.0f, 4, null);
            Modifier modifier6 = modifier4;
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierP2 = d3.p(modifierB2, lVar2.G0(), lVar2.t0(), lVar2.z0(), lVar2.t0());
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.r(lVar2.z0()), Alignment.INSTANCE.i(), composerB, 48);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            q3 q3Var2 = q3.f4496a;
            g3.c(l.a(cVar.b(), composerB, 0), null, null, TypographyToken.INSTANCE.j(), null, 0, t.f60286a.b(), false, 1, 0, 0L, null, composerB, 102236160, 0, 3766);
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_cancel_solid, composerB, 0);
            String strA2 = t2.g.a(R.string.common_cancel, composerB, 0);
            ColorToken colorTokenB1 = companion3.B0();
            Modifier modifierU2 = t3.u(Modifier.INSTANCE, lVar2.U());
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & 14) == 4);
            objN = composerB.N();
            if (z16) {
                objN = new Function0() { // from class: a43.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.f(function1, cVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: a43.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.f(function1, cVar);
                    }
                };
                composerB.H(objN);
            }
            h1.c(aVarC2, strA2, m0.n(modifierU2, false, null, null, (Function0) objN, 7, null), colorTokenB1, composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            composer2 = composerB;
            composer2.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: a43.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(cVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function1 function1, b43.c cVar) {
        function1.invoke(cVar);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void g(final HeaderSelectedTagsStateProducer headerSelectedTagsStateProducer, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        headerSelectedTagsStateProducer.getClass();
        function1.getClass();
        Composer composerB = composer.B(1762779268);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(headerSelectedTagsStateProducer) : composerB.P(headerSelectedTagsStateProducer) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(1762779268, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedTagsUi (SelectedTagsUi.kt:41)");
                }
                final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(headerSelectedTagsStateProducer.p(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                Modifier modifierB = as1.l.b(t3.h(p.f.b(modifier4, null, null, 3, null), 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null);
                Unit unit = Unit.f73266a;
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f1468d;
                    composerB.H(objN);
                }
                Modifier modifierC = o0.c(modifierB, unit, (PointerInputEventHandler) objN);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierC, lVar.G0());
                Arrangement arrangement = Arrangement.f4232a;
                c1.h(modifierM, arrangement.s(lVar.z0(), Alignment.INSTANCE.g()), arrangement.r(lVar.z0()), null, 0, 0, m.e(-795129089, true, new Function3() { // from class: a43.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f.c(stateCollectAsStateWithLifecycle, function1, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 1572864, 56);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a43.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(headerSelectedTagsStateProducer, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1762779268, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedTagsUi (SelectedTagsUi.kt:41)");
            }
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(headerSelectedTagsStateProducer.p(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Modifier modifierB2 = as1.l.b(t3.h(p.f.b(modifier4, null, null, 3, null), 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null);
            Unit unit2 = Unit.f73266a;
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = a.f1468d;
                composerB.H(objN);
            }
            Modifier modifierC2 = o0.c(modifierB2, unit2, (PointerInputEventHandler) objN);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierC2, lVar2.G0());
            Arrangement arrangement2 = Arrangement.f4232a;
            c1.h(modifierM2, arrangement2.s(lVar2.z0(), Alignment.INSTANCE.g()), arrangement2.r(lVar2.z0()), null, 0, 0, m.e(-795129089, true, new Function3() { // from class: a43.a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f.c(stateCollectAsStateWithLifecycle2, function1, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1572864, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a43.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(headerSelectedTagsStateProducer, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final b43.d h(State state) {
        return (b43.d) state.getValue();
    }
}
