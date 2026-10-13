package df3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f39893a = kotlin.collections.r0.f(xg.v.a("source", de3.n.BATTERY.e()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f39895e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SoftwareKeyboardController f39896i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f39897v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f39898w;

        /* JADX INFO: renamed from: df3.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0744a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SoftwareKeyboardController f39899d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f39900e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ State f39901i;

            public C0744a(SoftwareKeyboardController softwareKeyboardController, State state, State state2) {
                this.f39899d = softwareKeyboardController;
                this.f39900e = state;
                this.f39901i = state2;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(eg0.f fVar, Continuation continuation) {
                q.g(this.f39900e).invoke(dh.b.a(q.f(this.f39901i)));
                SoftwareKeyboardController softwareKeyboardController = this.f39899d;
                if (softwareKeyboardController != null) {
                    softwareKeyboardController.b();
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fg0.d dVar, SoftwareKeyboardController softwareKeyboardController, State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f39895e = dVar;
            this.f39896i = softwareKeyboardController;
            this.f39897v = state;
            this.f39898w = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f39895e, this.f39896i, this.f39897v, this.f39898w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39894d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f39895e.b();
                C0744a c0744a = new C0744a(this.f39896i, this.f39897v, this.f39898w);
                this.f39894d = 1;
                if (flowB.collect(c0744a, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f39903e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cg0.c f39904i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fg0.d dVar, cg0.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f39903e = dVar;
            this.f39904i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f39903e, this.f39904i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f39902d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f39903e.m(this.f39904i);
            return Unit.f73266a;
        }
    }

    public static Unit a(GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.a0(androidx.compose.ui.graphics.l.f5875a.c());
        return Unit.f73266a;
    }

    public static Unit b(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        x1.u.a aVar = x1.u.Companion;
        x1.a0.a aVar2 = x1.a0.f163520b;
        DrawScope.M0(contentDrawScope, x1.u.a.m(aVar, kotlin.collections.w.r(x1.a0.k(aVar2.h()), x1.a0.k(aVar2.a())), 0.0f, contentDrawScope.n2(qr1.l.f135483a.J0()), 0, 8, null), 0L, 0L, 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.i(), 62, null);
        return Unit.f73266a;
    }

    public static Unit d(fg0.d dVar, cg0.c cVar, ApplicationScreen applicationScreen, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(dVar, cVar, applicationScreen, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:108:0x0201  */
    /* JADX WARN: Code duplicated, block: B:111:0x020b  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:82:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0134  */
    /* JADX WARN: Code duplicated, block: B:86:0x0136  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX WARN: Code duplicated, block: B:94:0x0187  */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    /* JADX WARN: Code duplicated, block: B:98:0x0197  */
    public static final void e(final fg0.d dVar, final cg0.c cVar, final ApplicationScreen applicationScreen, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        SoftwareKeyboardController softwareKeyboardController;
        State stateR;
        State stateR2;
        int i18;
        boolean z15;
        boolean zS;
        Object objN;
        SoftwareKeyboardController softwareKeyboardController2;
        Modifier modifier5;
        boolean z16;
        int i19;
        boolean z17;
        boolean z18;
        Object objN2;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        dVar.getClass();
        cVar.getClass();
        applicationScreen.getClass();
        function1.getClass();
        Composer composerB = composer.B(408796752);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(cVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(applicationScreen) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i24 = i15 & 16;
        if (i24 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i16;
            if ((i17 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(408796752, i17, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantChatMascot (VirtualAssistantChatMascot.kt:45)");
                }
                softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(androidx.compose.ui.platform.b1.p());
                stateR = s3.r(Boolean.valueOf(y4.h(WindowInsets.INSTANCE, composerB, 6)), composerB, 0);
                stateR2 = s3.r(function1, composerB, (i17 >> 9) & 14);
                i18 = i17 & 14;
                if (i18 != 4 || ((i17 & 8) != 0 && composerB.P(dVar))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = z15 | composerB.s(stateR2) | composerB.s(stateR) | composerB.s(softwareKeyboardController);
                objN = composerB.N();
                if (!zS || objN == Composer.INSTANCE.a()) {
                    Modifier modifier6 = modifier4;
                    softwareKeyboardController2 = softwareKeyboardController;
                    modifier5 = modifier6;
                    a aVar = new a(dVar, softwareKeyboardController2, stateR2, stateR, null);
                    composerB.H(aVar);
                    objN = aVar;
                } else {
                    modifier5 = modifier4;
                    softwareKeyboardController2 = softwareKeyboardController;
                }
                int i25 = fg0.d.f48101c;
                c1.o0.f(dVar, softwareKeyboardController2, (Function2) objN, composerB, i25 | i18);
                if (i18 != 4 || ((i17 & 8) != 0 && composerB.P(dVar))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                i19 = i17 & SdkConfig.SDK_VERSION;
                if (i19 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z16 | z17;
                objN2 = composerB.N();
                if (z18 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(dVar, cVar, null);
                    composerB.H(objN2);
                }
                c1.o0.f(dVar, cVar, (Function2) objN2, composerB, i25 | i18 | i19);
                Modifier modifierB = androidx.compose.foundation.layout.k.b(t3.h(modifier5, 0.0f, 1, null), 3.3333333f, false, 2, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                tq.d.e(applicationScreen, j1.m.e(-2103517460, true, new Function2() { // from class: df3.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.h(dVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 6) & 14) | 48);
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
                scopeUpdateScopeD.a(new Function2() { // from class: df3.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.d(dVar, cVar, applicationScreen, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(408796752, i17, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantChatMascot (VirtualAssistantChatMascot.kt:45)");
            }
            softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(androidx.compose.ui.platform.b1.p());
            stateR = s3.r(Boolean.valueOf(y4.h(WindowInsets.INSTANCE, composerB, 6)), composerB, 0);
            stateR2 = s3.r(function1, composerB, (i17 >> 9) & 14);
            i18 = i17 & 14;
            if (i18 != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            zS = z15 | composerB.s(stateR2) | composerB.s(stateR) | composerB.s(softwareKeyboardController);
            objN = composerB.N();
            if (zS) {
                Modifier modifier7 = modifier4;
                softwareKeyboardController2 = softwareKeyboardController;
                modifier5 = modifier7;
                a aVar2 = new a(dVar, softwareKeyboardController2, stateR2, stateR, null);
                composerB.H(aVar2);
                objN = aVar2;
            } else {
                Modifier modifier8 = modifier4;
                softwareKeyboardController2 = softwareKeyboardController;
                modifier5 = modifier8;
                a aVar3 = new a(dVar, softwareKeyboardController2, stateR2, stateR, null);
                composerB.H(aVar3);
                objN = aVar3;
            }
            int i26 = fg0.d.f48101c;
            c1.o0.f(dVar, softwareKeyboardController2, (Function2) objN, composerB, i26 | i18);
            if (i18 != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            i19 = i17 & SdkConfig.SDK_VERSION;
            if (i19 == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z16 | z17;
            objN2 = composerB.N();
            if (z18) {
                objN2 = new b(dVar, cVar, null);
                composerB.H(objN2);
            } else {
                objN2 = new b(dVar, cVar, null);
                composerB.H(objN2);
            }
            c1.o0.f(dVar, cVar, (Function2) objN2, composerB, i26 | i18 | i19);
            Modifier modifierB2 = androidx.compose.foundation.layout.k.b(t3.h(modifier5, 0.0f, 1, null), 3.3333333f, false, 2, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            tq.d.e(applicationScreen, j1.m.e(-2103517460, true, new Function2() { // from class: df3.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.h(dVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i17 >> 6) & 14) | 48);
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
            scopeUpdateScopeD.a(new Function2() { // from class: df3.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.d(dVar, cVar, applicationScreen, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean f(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Function1 g(State state) {
        return (Function1) state.getValue();
    }

    public static final Unit h(fg0.d dVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2103517460, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantChatMascot.<anonymous>.<anonymous> (VirtualAssistantChatMascot.kt:67)");
            }
            fg0.j.d(dVar, t3.f(xq.e.l(Modifier.INSTANCE, f39893a, composer, 6, 0), 0.0f, 1, null), cr0.a.COVER, null, ow.a.VIRTUAL_ASSISTANT, null, composer, fg0.d.f48101c | 24960, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Modifier k(Modifier modifier) {
        modifier.getClass();
        return u1.g.d(androidx.compose.ui.graphics.n.c(modifier, new Function1() { // from class: df3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.a((GraphicsLayerScope) obj);
            }
        }), new Function1() { // from class: df3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.b((ContentDrawScope) obj);
            }
        });
    }
}
