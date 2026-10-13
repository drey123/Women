package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.design.BorderToken;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ShadowToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152945a;

        static {
            int[] iArr = new int[jj1.m.values().length];
            try {
                iArr[jj1.m.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jj1.m.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jj1.m.NO_HIDE_DESCENDANTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jj1.m.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f152945a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f152947e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r4 f152948i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ jj1.c f152949v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f152950w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f152951d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f152952e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(sx.h hVar, Continuation continuation) {
                return ((a) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f152952e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                sx.h hVar = (sx.h) this.f152952e;
                ch.c.g();
                if (this.f152951d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(hVar.f());
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Flow flow, r4 r4Var, jj1.c cVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f152947e = flow;
            this.f152948i = r4Var;
            this.f152949v = cVar;
            this.f152950w = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f152947e, this.f152948i, this.f152949v, this.f152950w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152946d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f152947e;
                a aVar = new a(null);
                this.f152946d = 1;
                if (kk.g.I(flow, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            y2.u(this.f152950w, true);
            t71.v0.q0(this.f152948i.c(), this.f152949v, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r4 f152954e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f152955i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ xj1.a f152956v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r4 r4Var, Flow flow, xj1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f152954e = r4Var;
            this.f152955i = flow;
            this.f152956v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f152954e, this.f152955i, this.f152956v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152953d;
            if (i14 == 0) {
                xg.r.b(obj);
                ElementImpressionInstrumentation elementImpressionInstrumentationK = this.f152954e.c().k();
                Flow flow = this.f152955i;
                xj1.a aVar = this.f152956v;
                this.f152953d = 1;
                if (elementImpressionInstrumentationK.a(flow, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit d(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        return Unit.f73266a;
    }

    public static Unit e(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.u(semanticsPropertyReceiver);
        return Unit.f73266a;
    }

    public static Unit f(AccessibilityDO accessibilityDO, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        String contentDescription = accessibilityDO.getContentDescription();
        if (contentDescription != null) {
            v2.b0.e0(semanticsPropertyReceiver, contentDescription);
        }
        return Unit.f73266a;
    }

    public static final Modifier h(Modifier modifier, jj1.n nVar, qi1.q qVar) {
        modifier.getClass();
        nVar.getClass();
        qVar.getClass();
        return j(m(k(modifier, nVar, qVar.h()), nVar.n()), nVar.e());
    }

    public static final Modifier i(Modifier modifier, vj1.d dVar, vj1.a aVar, FlexScope flexScope) {
        modifier.getClass();
        dVar.getClass();
        aVar.getClass();
        flexScope.getClass();
        return flexScope.b(flexScope.a(modifier, dVar.a(), aVar), dVar.c());
    }

    public static final Modifier j(Modifier modifier, Float f14) {
        return f14 == null ? modifier : androidx.compose.foundation.layout.t3.i(modifier, k3.g.l(f14.floatValue()));
    }

    public static final Modifier k(Modifier modifier, jj1.n nVar, re0.f fVar) {
        Float fK = nVar.k();
        if (fK == null) {
            fK = nVar.i();
        }
        float fL = k3.g.l(q("margin_start", fK, fVar));
        float fL2 = k3.g.l(q("margin_top", Float.valueOf(nVar.l()), fVar));
        Float fH = nVar.h();
        if (fH == null) {
            fH = nVar.j();
        }
        return androidx.compose.foundation.layout.d3.p(modifier, fL, fL2, k3.g.l(q("margin_end", fH, fVar)), k3.g.l(q("margin_bottom", Float.valueOf(nVar.g()), fVar)));
    }

    public static final Modifier l(Modifier modifier, final AccessibilityDO accessibilityDO) {
        String identifier;
        Modifier modifierA;
        modifier.getClass();
        if (accessibilityDO != null && (identifier = accessibilityDO.getIdentifier()) != null && (modifierA = androidx.compose.ui.platform.l2.a(modifier, identifier)) != null) {
            modifier = modifierA;
        }
        jj1.m mVarA = accessibilityDO != null ? accessibilityDO.a() : null;
        int i14 = mVarA == null ? -1 : a.f152945a[mVarA.ordinal()];
        if (i14 == -1) {
            return modifier;
        }
        if (i14 == 1) {
            return v2.r.d(modifier, false, new Function1() { // from class: ui1.v2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y2.f(accessibilityDO, (SemanticsPropertyReceiver) obj);
                }
            }, 1, null);
        }
        if (i14 == 2) {
            return v2.r.d(modifier, false, new Function1() { // from class: ui1.w2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y2.e((SemanticsPropertyReceiver) obj);
                }
            }, 1, null);
        }
        if (i14 == 3) {
            return v2.r.a(modifier, new Function1() { // from class: ui1.x2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y2.d((SemanticsPropertyReceiver) obj);
                }
            });
        }
        if (i14 == 4) {
            return modifier;
        }
        app.rive.c.a();
        return null;
    }

    public static final Modifier m(Modifier modifier, Float f14) {
        return f14 == null ? modifier : androidx.compose.foundation.layout.t3.z(modifier, k3.g.l(f14.floatValue()));
    }

    public static final Modifier n(Modifier modifier, r4 r4Var, mj1.a aVar, Shape shape, Composer composer, int i14) {
        modifier.getClass();
        r4Var.getClass();
        composer.t(-839295093);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-839295093, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.background (Modifiers.kt:188)");
        }
        if (aVar == null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        x1.u uVarA = r4Var.c().f().b().a(aVar, qr1.q.f135558a.a(composer, 6));
        if (shape == null) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        Modifier modifierB = s.p.b(modifier, uVarA, shape, 0.0f, 4, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierB;
    }

    public static final Modifier o(Modifier modifier, BorderToken borderToken, ik1.a aVar, Shape shape) {
        modifier.getClass();
        k3.g gVar = null;
        if (borderToken != null) {
            k3.g gVarI = k3.g.i(org.iggymedia.periodtracker.design.d.f104470a.b(borderToken));
            if (gVarI.u() > 0.0f) {
                gVar = gVarI;
            }
        }
        if (gVar == null || aVar == null) {
            return modifier;
        }
        float fU = gVar.u();
        BrushToken brushTokenA = aVar.a();
        if (shape == null) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        return as1.o.g(modifier, fU, brushTokenA, shape);
    }

    public static final Modifier p(Modifier modifier, Shape shape) {
        modifier.getClass();
        return (shape == null || Intrinsics.d(shape, androidx.compose.ui.graphics.t.a())) ? modifier : u1.d.a(modifier, shape);
    }

    public static final float q(String str, Float f14, re0.f fVar) {
        float fFloatValue = f14 != null ? f14.floatValue() : 0.0f;
        if (fFloatValue >= 0.0f) {
            return fFloatValue;
        }
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("field", str);
            jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Float.valueOf(fFloatValue));
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Negative margin in compose UIC", null, jVar.e());
        }
        return 0.0f;
    }

    public static final Modifier r(Modifier modifier, final r4 r4Var, UiElement2DO uiElement2DO, Composer composer, int i14) {
        modifier.getClass();
        r4Var.getClass();
        uiElement2DO.getClass();
        composer.t(1645974285);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1645974285, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.dispatchOnFirstAppearance (Modifiers.kt:283)");
        }
        if (r4Var.c().r() != null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        final jj1.c cVarF = uiElement2DO.f();
        if (cVarF == null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        Object[] objArr = {cVarF};
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Function0() { // from class: ui1.s2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return y2.s();
                }
            };
            composer.H(objN);
        }
        final MutableState mutableState = (MutableState) m1.f.l(objArr, (Function0) objN, composer, 48);
        if (t(mutableState)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
            composer.H(objN2);
        }
        final CoroutineScope coroutineScope = (CoroutineScope) objN2;
        boolean zP = (((48 ^ (i14 & SdkConfig.SDK_VERSION)) > 32 && composer.s(r4Var)) || (i14 & 48) == 32) | composer.P(coroutineScope) | composer.s(mutableState) | composer.s(cVarF);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            objN3 = new Function1() { // from class: ui1.t2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y2.v(coroutineScope, r4Var, cVarF, mutableState, (Flow) obj);
                }
            };
            composer.H(objN3);
        }
        Modifier modifierF = xq.e.f(modifier, cVarF, (Function1) objN3, composer, i14 & 14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierF;
    }

    public static final MutableState s() {
        return c1.z3.e(Boolean.FALSE, null, 2, null);
    }

    public static final boolean t(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void u(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit v(CoroutineScope coroutineScope, r4 r4Var, jj1.c cVar, MutableState mutableState, Flow flow) {
        flow.getClass();
        hk.j.d(coroutineScope, null, null, new b(flow, r4Var, cVar, mutableState, null), 3, null);
        return Unit.f73266a;
    }

    public static final Modifier w(Modifier modifier, final r4 r4Var, final xj1.a aVar, Composer composer, int i14) {
        modifier.getClass();
        r4Var.getClass();
        composer.t(-2058963260);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2058963260, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.trackImpressions (Modifiers.kt:255)");
        }
        if (aVar == null || r4Var.c().r() != null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        final CoroutineScope coroutineScopeE = r4Var.c().e();
        boolean zP = composer.P(coroutineScopeE) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(r4Var)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(aVar)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zP || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: ui1.u2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y2.x(coroutineScopeE, r4Var, aVar, (Flow) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierF = xq.e.f(modifier, aVar, (Function1) objN, composer, (i14 & 14) | ((i14 >> 3) & SdkConfig.SDK_VERSION));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierF;
    }

    public static final Unit x(CoroutineScope coroutineScope, r4 r4Var, xj1.a aVar, Flow flow) {
        flow.getClass();
        hk.j.d(coroutineScope, null, null, new c(r4Var, flow, aVar, null), 3, null);
        return Unit.f73266a;
    }

    public static final Modifier y(Modifier modifier, Float f14) {
        modifier.getClass();
        return f14 == null ? modifier : u1.a.a(modifier, f14.floatValue());
    }

    public static final Modifier z(Modifier modifier, ShadowToken shadowToken, Shape shape, r4 r4Var, mj1.a aVar, Composer composer, int i14) {
        x1.u uVarA;
        modifier.getClass();
        r4Var.getClass();
        composer.t(1955119414);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1955119414, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.uicDropShadow (Modifiers.kt:208)");
        }
        if (shadowToken == null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        if (aVar == null) {
            composer.t(911212302);
            composer.q();
            uVarA = null;
        } else {
            composer.t(911212303);
            uVarA = r4Var.c().f().b().a(aVar, qr1.q.f135558a.a(composer, 6));
            composer.q();
        }
        float fR = uVarA instanceof x1.d1 ? x1.a0.r(((x1.d1) uVarA).b()) : 1.0f;
        if (shape == null) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        Modifier modifierA = as1.d0.a(modifier, shape, shadowToken, fR);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierA;
    }
}
