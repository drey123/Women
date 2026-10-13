package qf3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import j1.m;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import qi1.t;
import qr1.c0;
import t71.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public int I;
        public int J;
        public final /* synthetic */ List K;
        public final /* synthetic */ MutableState L;
        public final /* synthetic */ MutableState M;
        public final /* synthetic */ State N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133472e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133473i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f133474v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f133475w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, MutableState mutableState, MutableState mutableState2, State state, Continuation continuation) {
            super(2, continuation);
            this.K = list;
            this.L = mutableState;
            this.M = mutableState2;
            this.N = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.K, this.L, this.M, this.N, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0111  */
        /* JADX WARN: Code duplicated, block: B:22:0x0119  */
        /* JADX WARN: Code duplicated, block: B:34:0x01c0  */
        /* JADX WARN: Code duplicated, block: B:36:0x01c7  */
        /* JADX WARN: Code duplicated, block: B:39:0x01fa  */
        /* JADX WARN: Code duplicated, block: B:43:0x0230  */
        /* JADX WARN: Code duplicated, block: B:46:0x023c  */
        /* JADX WARN: Code duplicated, block: B:49:0x0275  */
        /* JADX WARN: Code duplicated, block: B:52:0x027c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0275 -> B:50:0x0276). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x027c -> B:51:0x0279). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 664
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qf3.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f133476d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UiConstructor f133477e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t f133478i;

        public b(Object obj, UiConstructor uiConstructor, t tVar) {
            this.f133476d = obj;
            this.f133477e = uiConstructor;
            this.f133478i = tVar;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = false;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f133476d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f133476d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(2050903854);
                o.n(((VaDialogMessageInputDO.AutoCarousel.c) value).b(), this.f133477e, this.f133478i, null, composer, 0, 8);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(Modifier modifier, float f14, MutableState mutableState, MutableState mutableState2, final UiConstructor uiConstructor, final t tVar, Composer composer, int i14) {
        VaDialogMessageInputDO.AutoCarousel.c.a aVarJ;
        Composer composer2 = composer;
        if (composer2.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(295139654, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel.<anonymous> (VirtualAssistantAutoCarousel.kt:76)");
            }
            Modifier modifierA = qf3.b.a(d3.q(t3.h(modifier, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, f14, 7, null));
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composer2, 48);
            int iA = c1.j.a(composer2, 0);
            CompositionLocalMap compositionLocalMapF = composer2.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer2.C() == null) {
                c1.j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            Composer composerC = k4.c(composer2);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            VaDialogMessageInputDO.AutoCarousel.c cVarH = h(mutableState);
            if (cVarH == null || (aVarJ = cVarH.a()) == null) {
                aVarJ = j(mutableState2);
            }
            if (aVarJ instanceof VaDialogMessageInputDO.AutoCarousel.c.a.b) {
                composer2.t(-802835650);
                VaDialogMessageInputDO.AutoCarousel.c cVarH2 = h(mutableState);
                VaDialogMessageInputDO.AutoCarousel.c.a.b bVar = (VaDialogMessageInputDO.AutoCarousel.c.a.b) aVarJ;
                androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(q.j.l(bVar.b(), 0, null, 6, null), 0.0f, 2, null);
                androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(q.j.l(bVar.c(), 0, null, 6, null), 0.0f, 2, null);
                p.d.h(cVarH2 != null, Modifier.INSTANCE, fVarO, gVarQ, "AnimatedVisibility", m.e(-898006515, true, new b(cVarH2, uiConstructor, tVar), composer2, 54), composer, 196608, 0);
                composer2 = composer;
                composer2.q();
            } else {
                if (!(aVarJ instanceof VaDialogMessageInputDO.AutoCarousel.c.a.C4136a)) {
                    composer2.t(-802838358);
                    composer2.q();
                    app.rive.c.a();
                    return null;
                }
                composer2.t(-802820144);
                p.j.b(h(mutableState), null, q.j.l(((VaDialogMessageInputDO.AutoCarousel.c.a.C4136a) aVarJ).a(), 0, null, 6, null), null, m.e(1665122717, true, new Function3() { // from class: qf3.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return i.l(uiConstructor, tVar, (VaDialogMessageInputDO.AutoCarousel.c) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54), composer2, 24576, 10);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(VaDialogMessageInputDO.AutoCarousel autoCarousel, Modifier modifier, float f14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        e(autoCarousel, modifier, f14, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:0x010d  */
    /* JADX WARN: Code duplicated, block: B:69:0x011c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:74:0x0148  */
    /* JADX WARN: Code duplicated, block: B:79:0x018c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0195  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void e(final VaDialogMessageInputDO.AutoCarousel autoCarousel, Modifier modifier, float f14, Function0 function0, Composer composer, final int i14, final int i15) {
        VaDialogMessageInputDO.AutoCarousel autoCarousel2;
        int i16;
        Modifier modifier2;
        int i17;
        float f15;
        int i18;
        int i19;
        Function0 function1;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final float f16;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final float fL;
        List listC;
        State stateR;
        Object objN;
        Composer.Companion companion;
        int i25;
        MutableState mutableState;
        Object objN2;
        final MutableState mutableState2;
        boolean zP;
        Object objN3;
        MutableState mutableState3;
        Object objN4;
        autoCarousel.getClass();
        Composer composerB = composer.B(1128303000);
        if ((i14 & 6) == 0) {
            autoCarousel2 = autoCarousel;
            i16 = (composerB.s(autoCarousel2) ? 4 : 2) | i14;
        } else {
            autoCarousel2 = autoCarousel;
            i16 = i14;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 1171) != 1170) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i19 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: qf3.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return i.f();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function1 = (Function0) objN4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                        }
                        listC = autoCarousel2.c();
                        final UiConstructor uiConstructorD = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                        Function0 function3 = function1;
                        final t tVarF = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                        stateR = s3.r(function3, composerB, (i16 >> 9) & 14);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            i25 = 2;
                            objN = z3.e(null, null, 2, null);
                            composerB.H(objN);
                        } else {
                            i25 = 2;
                        }
                        mutableState = (MutableState) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                            composerB.H(objN2);
                        }
                        mutableState2 = (MutableState) objN2;
                        Unit unit = Unit.f73266a;
                        zP = composerB.P(listC) | composerB.s(stateR);
                        objN3 = composerB.N();
                        if (!zP || objN3 == companion.a()) {
                            mutableState3 = mutableState;
                            objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                            mutableState2 = mutableState2;
                            composerB.H(objN3);
                        } else {
                            mutableState3 = mutableState;
                        }
                        o0.g(unit, (Function2) objN3, composerB, 6);
                        final Modifier modifier5 = modifier4;
                        final MutableState mutableState4 = mutableState3;
                        c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i.a(modifier5, fL, mutableState4, mutableState2, uiConstructorD, tVarF, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function2 = function3;
                        modifier3 = modifier5;
                        f16 = fL;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                        function2 = function1;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function1 = function0;
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: qf3.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.f();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function1 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                    }
                    listC = autoCarousel2.c();
                    final UiConstructor uiConstructorD2 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                    Function0 function4 = function1;
                    final t tVarF2 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                    stateR = s3.r(function4, composerB, (i16 >> 9) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        i25 = 2;
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    } else {
                        i25 = 2;
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    Unit unit2 = Unit.f73266a;
                    zP = composerB.P(listC) | composerB.s(stateR);
                    objN3 = composerB.N();
                    if (zP) {
                        mutableState3 = mutableState;
                        objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                        mutableState2 = mutableState2;
                        composerB.H(objN3);
                    } else {
                        mutableState3 = mutableState;
                        objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                        mutableState2 = mutableState2;
                        composerB.H(objN3);
                    }
                    o0.g(unit2, (Function2) objN3, composerB, 6);
                    final Modifier modifier6 = modifier4;
                    final MutableState mutableState5 = mutableState3;
                    c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.a(modifier6, fL, mutableState5, mutableState2, uiConstructorD2, tVarF2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function2 = function4;
                    modifier3 = modifier6;
                    f16 = fL;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            f15 = f14;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: qf3.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.f();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function1 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                    }
                    listC = autoCarousel2.c();
                    final UiConstructor uiConstructorD3 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                    Function0 function5 = function1;
                    final t tVarF3 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                    stateR = s3.r(function5, composerB, (i16 >> 9) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        i25 = 2;
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    } else {
                        i25 = 2;
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    Unit unit3 = Unit.f73266a;
                    zP = composerB.P(listC) | composerB.s(stateR);
                    objN3 = composerB.N();
                    if (zP) {
                        mutableState3 = mutableState;
                        objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                        mutableState2 = mutableState2;
                        composerB.H(objN3);
                    } else {
                        mutableState3 = mutableState;
                        objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                        mutableState2 = mutableState2;
                        composerB.H(objN3);
                    }
                    o0.g(unit3, (Function2) objN3, composerB, 6);
                    final Modifier modifier7 = modifier4;
                    final MutableState mutableState6 = mutableState3;
                    c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.a(modifier7, fL, mutableState6, mutableState2, uiConstructorD3, tVarF3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function2 = function5;
                    modifier3 = modifier7;
                    f16 = fL;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function1 = function0;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: qf3.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.f();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function1 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                }
                listC = autoCarousel2.c();
                final UiConstructor uiConstructorD4 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                Function0 function6 = function1;
                final t tVarF4 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                stateR = s3.r(function6, composerB, (i16 >> 9) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    i25 = 2;
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                } else {
                    i25 = 2;
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                Unit unit4 = Unit.f73266a;
                zP = composerB.P(listC) | composerB.s(stateR);
                objN3 = composerB.N();
                if (zP) {
                    mutableState3 = mutableState;
                    objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                    mutableState2 = mutableState2;
                    composerB.H(objN3);
                } else {
                    mutableState3 = mutableState;
                    objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                    mutableState2 = mutableState2;
                    composerB.H(objN3);
                }
                o0.g(unit4, (Function2) objN3, composerB, 6);
                final Modifier modifier8 = modifier4;
                final MutableState mutableState7 = mutableState3;
                c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(modifier8, fL, mutableState7, mutableState2, uiConstructorD4, tVarF4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function6;
                modifier3 = modifier8;
                f16 = fL;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: qf3.e
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.f();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function1 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                    }
                    listC = autoCarousel2.c();
                    final UiConstructor uiConstructorD5 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                    Function0 function7 = function1;
                    final t tVarF5 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                    stateR = s3.r(function7, composerB, (i16 >> 9) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        i25 = 2;
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    } else {
                        i25 = 2;
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    Unit unit5 = Unit.f73266a;
                    zP = composerB.P(listC) | composerB.s(stateR);
                    objN3 = composerB.N();
                    if (zP) {
                        mutableState3 = mutableState;
                        objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                        mutableState2 = mutableState2;
                        composerB.H(objN3);
                    } else {
                        mutableState3 = mutableState;
                        objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                        mutableState2 = mutableState2;
                        composerB.H(objN3);
                    }
                    o0.g(unit5, (Function2) objN3, composerB, 6);
                    final Modifier modifier9 = modifier4;
                    final MutableState mutableState8 = mutableState3;
                    c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.a(modifier9, fL, mutableState8, mutableState2, uiConstructorD5, tVarF5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function2 = function7;
                    modifier3 = modifier9;
                    f16 = fL;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function1 = function0;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: qf3.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.f();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function1 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                }
                listC = autoCarousel2.c();
                final UiConstructor uiConstructorD6 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                Function0 function8 = function1;
                final t tVarF6 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                stateR = s3.r(function8, composerB, (i16 >> 9) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    i25 = 2;
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                } else {
                    i25 = 2;
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                Unit unit6 = Unit.f73266a;
                zP = composerB.P(listC) | composerB.s(stateR);
                objN3 = composerB.N();
                if (zP) {
                    mutableState3 = mutableState;
                    objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                    mutableState2 = mutableState2;
                    composerB.H(objN3);
                } else {
                    mutableState3 = mutableState;
                    objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                    mutableState2 = mutableState2;
                    composerB.H(objN3);
                }
                o0.g(unit6, (Function2) objN3, composerB, 6);
                final Modifier modifier10 = modifier4;
                final MutableState mutableState9 = mutableState3;
                c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(modifier10, fL, mutableState9, mutableState2, uiConstructorD6, tVarF6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function8;
                modifier3 = modifier10;
                f16 = fL;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f15 = f14;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: qf3.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.f();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function1 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
                }
                listC = autoCarousel2.c();
                final UiConstructor uiConstructorD7 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
                Function0 function9 = function1;
                final t tVarF7 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
                stateR = s3.r(function9, composerB, (i16 >> 9) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    i25 = 2;
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                } else {
                    i25 = 2;
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                Unit unit7 = Unit.f73266a;
                zP = composerB.P(listC) | composerB.s(stateR);
                objN3 = composerB.N();
                if (zP) {
                    mutableState3 = mutableState;
                    objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                    mutableState2 = mutableState2;
                    composerB.H(objN3);
                } else {
                    mutableState3 = mutableState;
                    objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                    mutableState2 = mutableState2;
                    composerB.H(objN3);
                }
                o0.g(unit7, (Function2) objN3, composerB, 6);
                final Modifier modifier11 = modifier4;
                final MutableState mutableState10 = mutableState3;
                c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(modifier11, fL, mutableState10, mutableState2, uiConstructorD7, tVarF7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function9;
                modifier3 = modifier11;
                f16 = fL;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function1 = function0;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (i19 != 0) {
                objN4 = composerB.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function0() { // from class: qf3.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.f();
                        }
                    };
                    composerB.H(objN4);
                }
                function1 = (Function0) objN4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1128303000, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel (VirtualAssistantAutoCarousel.kt:41)");
            }
            listC = autoCarousel2.c();
            final UiConstructor uiConstructorD8 = t71.c.d(ow.a.VIRTUAL_ASSISTANT, composerB, 6);
            Function0 function10 = function1;
            final t tVarF8 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), null, null, null, null, composerB, 24576, 495);
            stateR = s3.r(function10, composerB, (i16 >> 9) & 14);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                i25 = 2;
                objN = z3.e(null, null, 2, null);
                composerB.H(objN);
            } else {
                i25 = 2;
            }
            mutableState = (MutableState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = z3.e(((VaDialogMessageInputDO.AutoCarousel.c) listC.get(0)).a(), null, i25, null);
                composerB.H(objN2);
            }
            mutableState2 = (MutableState) objN2;
            Unit unit8 = Unit.f73266a;
            zP = composerB.P(listC) | composerB.s(stateR);
            objN3 = composerB.N();
            if (zP) {
                mutableState3 = mutableState;
                objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                mutableState2 = mutableState2;
                composerB.H(objN3);
            } else {
                mutableState3 = mutableState;
                objN3 = new a(listC, mutableState3, mutableState2, stateR, null);
                mutableState2 = mutableState2;
                composerB.H(objN3);
            }
            o0.g(unit8, (Function2) objN3, composerB, 6);
            final Modifier modifier12 = modifier4;
            final MutableState mutableState11 = mutableState3;
            c0.l(null, m.e(295139654, true, new Function2() { // from class: qf3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(modifier12, fL, mutableState11, mutableState2, uiConstructorD8, tVarF8, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function2 = function10;
            modifier3 = modifier12;
            f16 = fL;
        } else {
            composerB.n();
            modifier3 = modifier2;
            f16 = f15;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qf3.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.c(autoCarousel, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f() {
        return Unit.f73266a;
    }

    public static final Function0 g(State state) {
        return (Function0) state.getValue();
    }

    public static final VaDialogMessageInputDO.AutoCarousel.c h(MutableState mutableState) {
        return (VaDialogMessageInputDO.AutoCarousel.c) mutableState.getValue();
    }

    public static final void i(MutableState mutableState, VaDialogMessageInputDO.AutoCarousel.c cVar) {
        mutableState.setValue(cVar);
    }

    public static final VaDialogMessageInputDO.AutoCarousel.c.a j(MutableState mutableState) {
        return (VaDialogMessageInputDO.AutoCarousel.c.a) mutableState.getValue();
    }

    public static final void k(MutableState mutableState, VaDialogMessageInputDO.AutoCarousel.c.a aVar) {
        mutableState.setValue(aVar);
    }

    public static final Unit l(UiConstructor uiConstructor, t tVar, VaDialogMessageInputDO.AutoCarousel.c cVar, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.s(cVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1665122717, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarousel.<anonymous>.<anonymous>.<anonymous> (VirtualAssistantAutoCarousel.kt:100)");
            }
            if (cVar != null) {
                composer.t(-1201351223);
                o.n(cVar.b(), uiConstructor, tVar, null, composer, 0, 8);
                composer.q();
            } else {
                composer.t(-1201109051);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
