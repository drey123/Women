package zi2;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.CodeProcessingState;
import y0.gd;
import y0.lc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, PartnerCodeInputViewModel.class, "onCodeInputChange", "onCodeInputChange(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((PartnerCodeInputViewModel) this.receiver).C2(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, PartnerCodeInputViewModel.class, "onActionButtonClick", "onActionButtonClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/events/ActionButton;)V", 0);
        }

        public final void W(ci2.a aVar) {
            aVar.getClass();
            ((PartnerCodeInputViewModel) this.receiver).N3(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ci2.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, PartnerCodeInputViewModel.class, "onExitConfirmingActionClick", "onExitConfirmingActionClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((PartnerCodeInputViewModel) this.receiver).t0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, PartnerCodeInputViewModel.class, "onExitDismissiveActionClick", "onExitDismissiveActionClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((PartnerCodeInputViewModel) this.receiver).r3(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x014e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0169  */
    /* JADX WARN: Code duplicated, block: B:116:0x0178  */
    /* JADX WARN: Code duplicated, block: B:125:0x0194  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0122  */
    /* JADX WARN: Code duplicated, block: B:97:0x013f  */
    public static final void A(final gi2.u uVar, final PartnerCodeInputViewModel partnerCodeInputViewModel, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i18;
        boolean z15;
        Object objN;
        boolean z16;
        Object objN2;
        boolean z17;
        Object objN3;
        boolean z18;
        Object objN4;
        boolean z19;
        Object objN5;
        boolean z24;
        Object objN6;
        uVar.getClass();
        partnerCodeInputViewModel.getClass();
        Composer composerB = composer.B(-1564969700);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(uVar) : composerB.P(uVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(partnerCodeInputViewModel) : composerB.P(partnerCodeInputViewModel) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i16;
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1564969700, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepContent (PartnerCodeInputStepContent.kt:75)");
                }
                State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(partnerCodeInputViewModel.d3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(partnerCodeInputViewModel.x2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(partnerCodeInputViewModel.m5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                String code = partnerCodeInputViewModel.getCode();
                i18 = i17 & SdkConfig.SDK_VERSION;
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(partnerCodeInputViewModel))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(partnerCodeInputViewModel);
                    composerB.H(objN);
                }
                KFunction kFunction = (KFunction) objN;
                Text textC = C(stateCollectAsStateWithLifecycle2);
                CodeProcessingState codeProcessingStateB = B(stateCollectAsStateWithLifecycle);
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(partnerCodeInputViewModel))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(partnerCodeInputViewModel);
                    composerB.H(objN2);
                }
                KFunction kFunction2 = (KFunction) objN2;
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(partnerCodeInputViewModel))) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(partnerCodeInputViewModel);
                    composerB.H(objN3);
                }
                KFunction kFunction3 = (KFunction) objN3;
                boolean zH = H(stateCollectAsStateWithLifecycle3);
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(partnerCodeInputViewModel))) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN4 = composerB.N();
                if (z18 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(partnerCodeInputViewModel);
                    composerB.H(objN4);
                }
                KFunction kFunction4 = (KFunction) objN4;
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(partnerCodeInputViewModel))) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                objN5 = composerB.N();
                if (z19 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new e(partnerCodeInputViewModel);
                    composerB.H(objN5);
                }
                KFunction kFunction5 = (KFunction) objN5;
                if (i18 != 32 || ((i17 & 64) != 0 && composerB.P(partnerCodeInputViewModel))) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                objN6 = composerB.N();
                if (z24 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new f(partnerCodeInputViewModel);
                    composerB.H(objN6);
                }
                Modifier modifier5 = modifier4;
                z(uVar, code, (Function1) kFunction, textC, codeProcessingStateB, (Function1) kFunction2, (Function0) kFunction3, zH, (Function0) kFunction4, (Function1) kFunction5, (Function1) ((KFunction) objN6), modifier5, composerB, gi2.u.K | (i17 & 14), (i17 >> 3) & SdkConfig.SDK_VERSION, 0);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.p4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g5.f(uVar, partnerCodeInputViewModel, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1564969700, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepContent (PartnerCodeInputStepContent.kt:75)");
            }
            State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(partnerCodeInputViewModel.d3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(partnerCodeInputViewModel.x2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(partnerCodeInputViewModel.m5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            String code2 = partnerCodeInputViewModel.getCode();
            i18 = i17 & SdkConfig.SDK_VERSION;
            if (i18 != 32) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN = composerB.N();
            if (z15) {
                objN = new a(partnerCodeInputViewModel);
                composerB.H(objN);
            } else {
                objN = new a(partnerCodeInputViewModel);
                composerB.H(objN);
            }
            KFunction kFunction6 = (KFunction) objN;
            Text textC2 = C(stateCollectAsStateWithLifecycle5);
            CodeProcessingState codeProcessingStateB2 = B(stateCollectAsStateWithLifecycle4);
            if (i18 != 32) {
                z16 = true;
            } else {
                z16 = true;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new b(partnerCodeInputViewModel);
                composerB.H(objN2);
            } else {
                objN2 = new b(partnerCodeInputViewModel);
                composerB.H(objN2);
            }
            KFunction kFunction7 = (KFunction) objN2;
            if (i18 != 32) {
                z17 = true;
            } else {
                z17 = true;
            }
            objN3 = composerB.N();
            if (z17) {
                objN3 = new c(partnerCodeInputViewModel);
                composerB.H(objN3);
            } else {
                objN3 = new c(partnerCodeInputViewModel);
                composerB.H(objN3);
            }
            KFunction kFunction8 = (KFunction) objN3;
            boolean zH2 = H(stateCollectAsStateWithLifecycle6);
            if (i18 != 32) {
                z18 = true;
            } else {
                z18 = true;
            }
            objN4 = composerB.N();
            if (z18) {
                objN4 = new d(partnerCodeInputViewModel);
                composerB.H(objN4);
            } else {
                objN4 = new d(partnerCodeInputViewModel);
                composerB.H(objN4);
            }
            KFunction kFunction9 = (KFunction) objN4;
            if (i18 != 32) {
                z19 = true;
            } else {
                z19 = true;
            }
            objN5 = composerB.N();
            if (z19) {
                objN5 = new e(partnerCodeInputViewModel);
                composerB.H(objN5);
            } else {
                objN5 = new e(partnerCodeInputViewModel);
                composerB.H(objN5);
            }
            KFunction kFunction10 = (KFunction) objN5;
            if (i18 != 32) {
                z24 = true;
            } else {
                z24 = true;
            }
            objN6 = composerB.N();
            if (z24) {
                objN6 = new f(partnerCodeInputViewModel);
                composerB.H(objN6);
            } else {
                objN6 = new f(partnerCodeInputViewModel);
                composerB.H(objN6);
            }
            Modifier modifier6 = modifier4;
            z(uVar, code2, (Function1) kFunction6, textC2, codeProcessingStateB2, (Function1) kFunction7, (Function0) kFunction8, zH2, (Function0) kFunction9, (Function1) kFunction10, (Function1) ((KFunction) objN6), modifier6, composerB, gi2.u.K | (i17 & 14), (i17 >> 3) & SdkConfig.SDK_VERSION, 0);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.p4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.f(uVar, partnerCodeInputViewModel, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final CodeProcessingState B(State state) {
        return (CodeProcessingState) state.getValue();
    }

    public static final Text C(State state) {
        return (Text) state.getValue();
    }

    public static final Unit D(gi2.u uVar, String str, Function1 function1, final Function1 function2, CodeProcessingState codeProcessingState, Text text, Function0 function0, Function0 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-41005814, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepContent.<anonymous>.<anonymous> (PartnerCodeInputStepContent.kt:119)");
            }
            boolean zS = composer.s(function2);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.a5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g5.E(function2);
                    }
                };
                composer.H(objN);
            }
            u(uVar, str, function1, (Function0) objN, codeProcessingState, text, function0, function3, composer, gi2.u.K);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit E(Function1 function1) {
        function1.invoke(ci2.a.IME_DONE);
        return Unit.f73266a;
    }

    public static final Unit F(gi2.u uVar, CodeProcessingState codeProcessingState, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1456440297, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepContent.<anonymous>.<anonymous> (PartnerCodeInputStepContent.kt:131)");
            }
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.e5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g5.G(function1);
                    }
                };
                composer.H(objN);
            }
            t(uVar, codeProcessingState, (Function0) objN, composer, gi2.u.K);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit G(Function1 function1) {
        function1.invoke(ci2.a.PRIMARY);
        return Unit.f73266a;
    }

    public static final boolean H(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static Unit a(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1365414712, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputField.<anonymous> (PartnerCodeInputStepContent.kt:316)");
            }
            if (str != null) {
                composer.t(565612240);
                gd.h(str, null, 0L, null, 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.f()), 0L, 0, false, 0, 0, null, null, composer, 0, 0, 261118);
                composer.q();
            } else {
                composer.t(565744858);
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

    public static Unit e(gi2.u uVar, String str, Function1 function1, Function0 function0, CodeProcessingState codeProcessingState, Text text, Function0 function2, Function0 function3, int i14, Composer composer, int i15) {
        u(uVar, str, function1, function0, codeProcessingState, text, function2, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(gi2.u uVar, PartnerCodeInputViewModel partnerCodeInputViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        A(uVar, partnerCodeInputViewModel, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(gi2.g gVar, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        w(gVar, function1, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(Text text, Composer composer, int i14) {
        Composer composer2 = composer;
        if (composer2.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1685078315, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputField.<anonymous> (PartnerCodeInputStepContent.kt:325)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierB = androidx.compose.foundation.layout.t3.b(companion, 0.0f, qr1.l.f135483a.w(), 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer2, 0));
            CompositionLocalMap compositionLocalMapF = composer2.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierB);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer2.C() == null) {
                c1.j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            Composer composerC = c1.k4.c(composer2);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (text != null) {
                composer2.t(824556367);
                Modifier modifierA = xVar.a(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), companion2.m());
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer2, 0);
                int iF = i3.j.f60244b.f();
                qr1.q qVar = qr1.q.f135558a;
                gd.h(strA, modifierA, qVar.a(composer2, 6).G5(), null, 0L, null, null, null, 0L, null, i3.j.h(iF), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).j(), composer, 0, 0, 130040);
                composer2 = composer;
                composer2.q();
            } else {
                composer2.t(824966311);
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

    public static Unit m(gi2.u uVar, CodeProcessingState codeProcessingState, Function0 function0, int i14, Composer composer, int i15) {
        t(uVar, codeProcessingState, function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(gi2.u uVar, Function0 function0, AnimatedContentScope animatedContentScope, CodeProcessingState codeProcessingState, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        codeProcessingState.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | ((i14 & 64) == 0 ? composer.s(codeProcessingState) : composer.P(codeProcessingState) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-216209270, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputStepMiddleContent.<anonymous> (PartnerCodeInputStepContent.kt:258)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), 0.0f, qr1.l.f135483a.G0(), 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (codeProcessingState instanceof CodeProcessingState.a) {
                composer.t(-66108105);
                v(uVar.f(), xVar.a(companion, new androidx.compose.ui.c(0.0f, -0.25f)), composer, gg2.a.f52899e, 0);
                composer.q();
            } else {
                if (!(codeProcessingState instanceof CodeProcessingState.b)) {
                    composer.t(-1526155082);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-65809823);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), xVar.a(companion, companion2.b()), uVar.a(), null, null, null, ((CodeProcessingState.b) codeProcessingState).b(), function0, composer, 0, 56);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit o(gg2.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(aVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit p(gi2.u uVar, String str, Function1 function1, Text text, CodeProcessingState codeProcessingState, Function1 function2, Function0 function0, boolean z14, Function0 function3, Function1 function4, Function1 function5, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        z(uVar, str, function1, text, codeProcessingState, function2, function0, z14, function3, function4, function5, modifier, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit q(String str, Function1 function1, Function0 function0, boolean z14, String str2, Text text, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(str, function1, function0, z14, str2, text, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0204  */
    /* JADX WARN: Code duplicated, block: B:84:0x027a  */
    /* JADX WARN: Code duplicated, block: B:86:0x027f  */
    /* JADX WARN: Code duplicated, block: B:89:0x028a  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void r(final String str, final Function1 function1, final Function0 function0, final boolean z14, final String str2, final Text text, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str3;
        int i16;
        Function1 function2;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z16;
        boolean z17;
        Object objN;
        Composer composerB = composer.B(-213748050);
        if ((i14 & 6) == 0) {
            str3 = str;
            i16 = (composerB.s(str3) ? 4 : 2) | i14;
        } else {
            str3 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(str2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(text) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((i14 & 1572864) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((599187 & i16) != 599186) {
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
                    androidx.compose.runtime.c.p(-213748050, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputField (PartnerCodeInputStepContent.kt:294)");
                }
                qr1.q qVar = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarA = qVar.c(composerB, 6).a();
                lc lcVarF = y0.x7.f168764a.f(qVar.a(composerB, 6).i5(), qVar.a(composerB, 6).i5(), qVar.a(composerB, 6).g1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, null, qVar.a(composerB, 6).v1(), qVar.a(composerB, 6).v1(), qVar.a(composerB, 6).g1(), qVar.a(composerB, 6).G5(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar.a(composerB, 6).v1(), qVar.a(composerB, 6).v1(), qVar.a(composerB, 6).g1(), qVar.a(composerB, 6).G5(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 0, 0, 0, 3072, 2021623800, 4095);
                if (text != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                h0.y3 y3Var = new h0.y3(0, null, 0, c3.r.f26263b.b(), null, null, null, 119, null);
                z17 = (i16 & 896) == 256;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: zi2.s4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g5.s(function0, (KeyboardActionScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                y0.e8.g(str3, function2, modifier5, z14, false, xVarA, j1.m.e(-1365414712, true, new Function2() { // from class: zi2.t4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g5.a(str2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, null, null, j1.m.e(-1685078315, true, new Function2() { // from class: zi2.u4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g5.l(text, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), z16, null, y3Var, new h0.x3((Function1) objN, null, null, null, null, null, 62, null), true, 0, 0, null, null, lcVarF, composerB, (i16 & 14) | 1572864 | (i16 & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 896) | (i16 & 7168), 12779904, 0, 3952528);
                composer2 = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.v4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g5.q(str, function1, function0, z14, str2, text, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((599187 & i16) != 599186) {
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
                androidx.compose.runtime.c.p(-213748050, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputField (PartnerCodeInputStepContent.kt:294)");
            }
            qr1.q qVar2 = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarA2 = qVar2.c(composerB, 6).a();
            lc lcVarF2 = y0.x7.f168764a.f(qVar2.a(composerB, 6).i5(), qVar2.a(composerB, 6).i5(), qVar2.a(composerB, 6).g1(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, null, qVar2.a(composerB, 6).v1(), qVar2.a(composerB, 6).v1(), qVar2.a(composerB, 6).g1(), qVar2.a(composerB, 6).G5(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar2.a(composerB, 6).v1(), qVar2.a(composerB, 6).v1(), qVar2.a(composerB, 6).g1(), qVar2.a(composerB, 6).G5(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 0, 0, 0, 0, 3072, 2021623800, 4095);
            if (text != null) {
                z16 = true;
            } else {
                z16 = false;
            }
            h0.y3 y3Var2 = new h0.y3(0, null, 0, c3.r.f26263b.b(), null, null, null, 119, null);
            if ((i16 & 896) == 256) {
            }
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: zi2.s4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g5.s(function0, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: zi2.s4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g5.s(function0, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            y0.e8.g(str3, function2, modifier6, z14, false, xVarA2, j1.m.e(-1365414712, true, new Function2() { // from class: zi2.t4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.a(str2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, null, null, null, j1.m.e(-1685078315, true, new Function2() { // from class: zi2.u4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.l(text, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), z16, null, y3Var2, new h0.x3((Function1) objN, null, null, null, null, null, 62, null), true, 0, 0, null, null, lcVarF2, composerB, (i16 & 14) | 1572864 | (i16 & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 896) | (i16 & 7168), 12779904, 0, 3952528);
            composer2 = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.v4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.q(str, function1, function0, z14, str2, text, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(Function0 function0, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void t(final gi2.u uVar, CodeProcessingState codeProcessingState, final Function0 function0, Composer composer, final int i14) {
        int i15;
        final CodeProcessingState codeProcessingState2;
        Composer composerB = composer.B(-2016548618);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(uVar) : composerB.P(uVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(codeProcessingState) : composerB.P(codeProcessingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2016548618, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputStepMiddleContent (PartnerCodeInputStepContent.kt:252)");
            }
            codeProcessingState2 = codeProcessingState;
            androidx.compose.animation.a.b(codeProcessingState2, null, null, Alignment.INSTANCE.e(), "CodeProcessingState Animation", null, j1.m.e(-216209270, true, new Function4() { // from class: zi2.f5
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return g5.n(uVar, function0, (AnimatedContentScope) obj, (CodeProcessingState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, ((i15 >> 3) & 14) | 1600512, 38);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            codeProcessingState2 = codeProcessingState;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.q4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.m(uVar, codeProcessingState2, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void u(final gi2.u uVar, final String str, final Function1 function1, final Function0 function0, final CodeProcessingState codeProcessingState, final Text text, final Function0 function2, final Function0 function3, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1432046009);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(uVar) : composerB.P(uVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(codeProcessingState) : composerB.P(codeProcessingState) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(text) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.P(function3) ? 8388608 : 4194304;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1432046009, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputStepTopContent (PartnerCodeInputStepContent.kt:182)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strC = uVar.c();
            FloButtonStyle.Companion companion3 = FloButtonStyle.INSTANCE;
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            ColorToken colorTokenF0 = companion4.F0();
            FloButtonStyle.b bVar = FloButtonStyle.b.END;
            FloButtonStyle floButtonStyleV = companion3.v(colorTokenF0, bVar);
            qr1.l lVar = qr1.l.f135483a;
            int i16 = i15;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleV, g0Var.c(androidx.compose.foundation.layout.d3.o(companion, 0.0f, lVar.z0(), 1, null), companion2.j()), strC, null, null, null, false, function3, composerB, i16 & 29360128, 120);
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion, lVar.G0()), composerB, 0);
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0());
            gg2.a aVarH = uVar.h();
            int i17 = gg2.a.f52899e;
            AnnotatedString annotatedStringB = fj2.d.b(aVarH, composerB, i17);
            i3.j.a aVar2 = i3.j.f60244b;
            int iA = aVar2.a();
            qr1.q qVar = qr1.q.f135558a;
            gd.i(annotatedStringB, modifierM, qVar.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, null, qVar.c(composerB, 6).p(), composerB, 0, 0, 261112);
            gd.i(fj2.d.b(uVar.g(), composerB, i17), androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), qVar.a(composerB, 6).v1(), null, 0L, null, null, null, 0L, null, i3.j.h(aVar2.a()), 0L, 0, false, 0, 0, null, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 261112);
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion, lVar.l0()), composerB, 0);
            boolean z14 = true;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
            if (codeProcessingState instanceof CodeProcessingState.a) {
                z14 = false;
            } else if (!(codeProcessingState instanceof CodeProcessingState.b)) {
                app.rive.c.a();
                return;
            }
            r(str, function1, function0, z14, uVar.e(), text, modifierO, composerB, ((i16 >> 3) & 1022) | (i16 & 458752), 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(companion3.v(companion4.y0(), bVar), g0Var.c(companion, companion2.g()), uVar.b(), null, null, null, false, function2, composerB, (i16 << 3) & 29360128, 120);
            composer2 = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.r4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.e(uVar, str, function1, function0, codeProcessingState, text, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x0176  */
    /* JADX WARN: Code duplicated, block: B:46:0x017a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0186  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void v(final gg2.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Composer composerB = composer.B(408215308);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(408215308, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeProcessingProgressIndicator (PartnerCodeInputStepContent.kt:352)");
                }
                Modifier modifierD = androidx.compose.foundation.layout.t3.D(androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null), null, false, 3, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierO = androidx.compose.foundation.layout.d3.o(modifierD, lVar.G0(), 0.0f, 2, null);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(lVar.G0());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, companion.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyA, aVar2.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar2.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
                c1.k4.f(composerC, aVar2.a());
                c1.k4.g(composerC, modifierE, aVar2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                g71.s.e(g0Var.c(companion2, companion.g()), composerB, 0, 0);
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
                AnnotatedString annotatedStringB = fj2.d.b(aVar, composerB, (i16 & 14) | gg2.a.f52899e);
                int iA = i3.j.f60244b.a();
                qr1.q qVar = qr1.q.f135558a;
                modifier3 = modifier4;
                composer2 = composerB;
                gd.i(annotatedStringB, modifierH, qVar.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, null, qVar.c(composerB, 6).n(), composer2, 48, 0, 261112);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.w4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g5.o(aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
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
                androidx.compose.runtime.c.p(408215308, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeProcessingProgressIndicator (PartnerCodeInputStepContent.kt:352)");
            }
            Modifier modifierD2 = androidx.compose.foundation.layout.t3.D(androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null), null, false, 3, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(modifierD2, lVar2.G0(), 0.0f, 2, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(lVar2.G0());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR2, companion3.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyA2, aVar3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar3.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar3.c());
            c1.k4.f(composerC2, aVar3.a());
            c1.k4.g(composerC2, modifierE2, aVar3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            g71.s.e(g0Var2.c(companion4, companion3.g()), composerB, 0, 0);
            Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion4, 0.0f, 1, null);
            AnnotatedString annotatedStringB2 = fj2.d.b(aVar, composerB, (i16 & 14) | gg2.a.f52899e);
            int iA2 = i3.j.f60244b.a();
            qr1.q qVar2 = qr1.q.f135558a;
            modifier3 = modifier4;
            composer2 = composerB;
            gd.i(annotatedStringB2, modifierH2, qVar2.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, null, qVar2.c(composerB, 6).n(), composer2, 48, 0, 261112);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.w4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.o(aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void w(final gi2.g gVar, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-534878031);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(gVar) : composerB.P(gVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? 256 : Property.TYPE_ARRAY;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-534878031, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ExitDialog (PartnerCodeInputStepContent.kt:161)");
            }
            String title = gVar.getTitle();
            String strC = gVar.c();
            String strG = gVar.a().g();
            String strG2 = gVar.b().g();
            int i16 = i15 & 14;
            boolean z15 = ((i15 & 896) == 256) | (i16 == 4 || ((i15 & 8) != 0 && composerB.P(gVar)));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.b5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g5.x(function2, gVar);
                    }
                };
                composerB.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean z16 = (i15 & SdkConfig.SDK_VERSION) == 32;
            if (i16 != 4 && ((i15 & 8) == 0 || !composerB.P(gVar))) {
                z14 = false;
            }
            boolean z17 = z16 | z14;
            Object objN2 = composerB.N();
            if (z17 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: zi2.c5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g5.y(function1, gVar);
                    }
                };
                composerB.H(objN2);
            }
            t61.y.C(title, strG2, function0, strG, (Function0) objN2, strC, null, composerB, 0, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.d5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.g(gVar, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(Function1 function1, gi2.g gVar) {
        function1.invoke(gVar.b());
        return Unit.f73266a;
    }

    public static final Unit y(Function1 function1, gi2.g gVar) {
        function1.invoke(gVar.a());
        return Unit.f73266a;
    }

    public static final void z(final gi2.u uVar, final String str, final Function1 function1, final Text text, final CodeProcessingState codeProcessingState, final Function1 function2, final Function0 function0, final boolean z14, final Function0 function3, final Function1 function4, final Function1 function5, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        String str2;
        Function1 function6;
        Function0 function7;
        int i18;
        int i19;
        final CodeProcessingState codeProcessingState2;
        Composer composer2;
        final Modifier modifier2;
        uVar.getClass();
        str.getClass();
        function1.getClass();
        codeProcessingState.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        Composer composerB = composer.B(1445504136);
        if ((i14 & 6) == 0) {
            i17 = ((i14 & 8) == 0 ? composerB.s(uVar) : composerB.P(uVar) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            str2 = str;
            i17 |= composerB.s(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i14 & 384) == 0) {
            function6 = function1;
            i17 |= composerB.P(function6) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function6 = function1;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.s(text) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= (32768 & i14) == 0 ? composerB.s(codeProcessingState) : composerB.P(codeProcessingState) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            function7 = function0;
            i17 |= composerB.P(function7) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            function7 = function0;
        }
        if ((i14 & 12582912) == 0) {
            i17 |= composerB.u(z14) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.P(function3) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.P(function4) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.P(function5) ? 4 : 2);
        } else {
            i18 = i15;
        }
        int i24 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i24 != 0) {
            i24 = i24;
            i19 = i18 | 48;
        } else {
            if ((i15 & 48) == 0) {
                i18 |= composerB.s(modifier) ? 32 : 16;
            }
            i19 = i18;
        }
        if (composerB.e(((i17 & 306783379) == 306783378 && (i19 & 19) == 18) ? false : true, i17 & 1)) {
            Modifier modifier3 = i24 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1445504136, i17, i19, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepContent (PartnerCodeInputStepContent.kt:110)");
            }
            int i25 = i17;
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(modifier3, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Modifier modifier4 = modifier3;
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier.Companion companion = Modifier.INSTANCE;
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.x4.e(companion, androidx.compose.foundation.layout.y4.f(WindowInsets.INSTANCE, composerB, 6)), composerB, 0);
            final Function1 function8 = function6;
            final String str3 = str2;
            final Function0 function9 = function7;
            codeProcessingState2 = codeProcessingState;
            composer2 = composerB;
            o0.d(s.w2.i(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), s.w2.d(0, composerB, 0, 1), false, null, false, 14, null), j1.m.e(-41005814, true, new Function2() { // from class: zi2.x4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.D(uVar, str3, function8, function2, codeProcessingState, text, function9, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(1456440297, true, new Function2() { // from class: zi2.y4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.F(uVar, codeProcessingState2, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), y0.f174834a.b(), composer2, 3504, 0);
            composer2.j();
            if (z14) {
                composer2.t(1673543785);
                w(uVar.d(), function4, function5, composer2, gi2.g.f53107w | ((i25 >> 24) & SdkConfig.SDK_VERSION) | ((i19 << 6) & 896));
                composer2.q();
            } else {
                composer2.t(1673744634);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            codeProcessingState2 = codeProcessingState;
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final CodeProcessingState codeProcessingState3 = codeProcessingState2;
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.z4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g5.p(uVar, str, function1, text, codeProcessingState3, function2, function0, z14, function3, function4, function5, modifier2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, PartnerCodeInputViewModel.class, "onContactSupportButtonClick", "onContactSupportButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m799invoke() {
            ((PartnerCodeInputViewModel) this.receiver).T1();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m799invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, PartnerCodeInputViewModel.class, "onExitButtonClick", "onExitButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m800invoke() {
            ((PartnerCodeInputViewModel) this.receiver).f2();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m800invoke();
            return Unit.f73266a;
        }
    }
}
