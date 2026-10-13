package qy0;

import android.app.Activity;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.fragment.app.y;
import androidx.health.platform.client.SdkConfig;
import b.s;
import c1.g2;
import c1.j2;
import c1.s3;
import c1.z3;
import dh.j;
import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponent;
import org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import re0.g;
import t71.v0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements SurveyStepComposeHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f136201a = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, UicSurveyStepViewModel.class, "updateSurveyContext", "updateSurveyContext(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/action/SurveyTagsUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kj1.b bVar, Continuation continuation) {
            Object objF0 = ((UicSurveyStepViewModel) this.receiver).f0(bVar, continuation);
            return objF0 == ch.c.g() ? objF0 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ElementActionInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ State f136202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ State f136203b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f136204d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f136205e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f136206i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f136208w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f136206i = obj;
                this.f136208w |= Integer.MIN_VALUE;
                return c.this.g(null, null, this);
            }
        }

        public c(State state, State state2) {
            this.f136202a = state;
            this.f136203b = state2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
        public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
            a aVar2;
            if (continuation instanceof a) {
                aVar2 = (a) continuation;
                int i14 = aVar2.f136208w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar2.f136208w = i14 - Integer.MIN_VALUE;
                } else {
                    aVar2 = new a(continuation);
                }
            } else {
                aVar2 = new a(continuation);
            }
            Object obj = aVar2.f136206i;
            Object objG = ch.c.g();
            int i15 = aVar2.f136208w;
            if (i15 == 0) {
                r.b(obj);
                if (actionDO instanceof ActionDO.j0) {
                    e.j(this.f136202a).invoke();
                    return ElementActionInterceptorResult.a.f101458a;
                }
                if (!(actionDO instanceof ActionDO.k0)) {
                    return ElementActionInterceptorResult.d.f101461a;
                }
                Function2 function2K = e.k(this.f136203b);
                kj1.b bVarC = ((ActionDO.k0) actionDO).c();
                aVar2.f136204d = j.a(actionDO);
                aVar2.f136205e = j.a(aVar);
                aVar2.f136208w = 1;
                if (function2K.invoke(bVarC, aVar2) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return ElementActionInterceptorResult.a.f101458a;
        }
    }

    public static Unit b(e eVar, my0.e eVar2, uv0.e eVar3, Modifier modifier, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        eVar.a(eVar2, eVar3, modifier, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(e eVar, py0.a aVar, uv0.e eVar2, Function0 function0, Function2 function2, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        eVar.i(aVar, eVar2, function0, function2, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(e eVar, py0.a aVar, uv0.e eVar2, Function0 function0, Function2 function2, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        eVar.i(aVar, eVar2, function0, function2, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final UicSurveyStepViewModel g(my0.e eVar, y yVar, uv0.e eVar2) {
        return UicSurveyStepComponent.INSTANCE.a(eVar, yVar, eVar2.e(), eVar2.d().a(), eVar2.c()).a();
    }

    public static final py0.a h(State state) {
        return (py0.a) state.getValue();
    }

    public static final Function0 j(State state) {
        return (Function0) state.getValue();
    }

    public static final Function2 k(State state) {
        return (Function2) state.getValue();
    }

    public static final c l(MutableState mutableState) {
        return (c) mutableState.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void a(final my0.e eVar, final uv0.e eVar2, final Modifier modifier, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        e eVar3;
        eVar.getClass();
        eVar2.getClass();
        modifier.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-561786511);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(eVar2) : composerB.P(eVar2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            eVar3 = this;
            i15 |= composerB.s(eVar3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            eVar3 = this;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-561786511, i15, -1, "org.iggymedia.periodtracker.core.survey.steps.uic.ui.UicSurveyStepComposeHolder.Content (UicSurveyStepComposeHolder.kt:47)");
            }
            g2 g2VarB = s.b();
            TagEnrichment tagEnrichmentB = xv0.a.b();
            Object objQ = composerB.Q(g2VarB);
            if (objQ == null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichmentB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                app.rive.d.a();
                return;
            }
            final y yVar = (y) g.i(objQ instanceof y ? (y) objQ : null, xv0.a.b(), null, 2, null);
            Object[] objArr = {eVar, eVar2};
            boolean zP = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(eVar))) | composerB.P(yVar);
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = zP | (i16 == 32 || ((i15 & 64) != 0 && composerB.P(eVar2)));
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: qy0.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e.g(eVar, yVar, eVar2);
                    }
                };
                composerB.H(objN);
            }
            UicSurveyStepViewModel uicSurveyStepViewModel = (UicSurveyStepViewModel) k1.g.c(UicSurveyStepViewModel.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objN, composerB, 0);
            py0.a aVarH = h(s3.b(uicSurveyStepViewModel.d0(), null, composerB, 0, 1));
            boolean zP2 = composerB.P(uicSurveyStepViewModel);
            Object objN2 = composerB.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new a(uicSurveyStepViewModel);
                composerB.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean zP3 = composerB.P(uicSurveyStepViewModel);
            Object objN3 = composerB.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new b(uicSurveyStepViewModel);
                composerB.H(objN3);
            }
            eVar3.i(aVarH, eVar2, function0, (Function2) ((KFunction) objN3), paddingValues, modifier, composerB, py0.a.f131217b | (uv0.e.f154299f << 3) | i16 | ((i15 << 3) & 57344) | ((i15 << 9) & 458752) | ((i15 << 6) & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qy0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(this.f136196d, eVar, eVar2, modifier, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0126  */
    /* JADX WARN: Code duplicated, block: B:86:0x0195  */
    /* JADX WARN: Code duplicated, block: B:88:0x019a  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public final void i(final py0.a aVar, final uv0.e eVar, final Function0 function0, final Function2 function2, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        PaddingValues paddingValues2;
        Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function3;
        int i18;
        final Modifier modifier4;
        State stateR;
        State stateR2;
        Object objN;
        Composer composerB = composer.B(-101832841);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(function2) : composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            paddingValues2 = paddingValues;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i16;
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i18 = 2;
                } else {
                    i18 = 2;
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-101832841, i17, -1, "org.iggymedia.periodtracker.core.survey.steps.uic.ui.UicSurveyStepComposeHolder.UicContent (UicSurveyStepComposeHolder.kt:82)");
                }
                if (aVar == null) {
                    composerB.t(-1454945625);
                    androidx.compose.foundation.layout.s.b(modifier4, composerB, (i17 >> 15) & 14);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final PaddingValues paddingValues3 = paddingValues2;
                    function3 = new Function2() { // from class: qy0.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.e(this.f136183d, aVar, eVar, function0, function2, paddingValues3, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                } else {
                    composerB.t(-1454880277);
                    composerB.q();
                    stateR = s3.r(function0, composerB, (i17 >> 6) & 14);
                    stateR2 = s3.r(function2, composerB, (i17 >> 9) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = z3.e(new c(stateR, stateR2), null, i18, null);
                        composerB.H(objN);
                    }
                    composer2 = composerB;
                    Modifier modifier5 = modifier4;
                    v0.M(aVar.a(), t71.c.e(xv0.a.b(), composerB, 0), t71.c.f(f.f136209d, null, null, null, null, l((MutableState) objN), null, DynamicAnalyticsAttributesProvider.INSTANCE.d(eVar.a()), (NavigationBarController) composerB.Q(rk1.f.b()), composer2, 6, 94), t3.f(modifier5, 0.0f, 1, null), xi1.b.a(paddingValues, null, null, composer2, (i17 >> 12) & 14, 3), composer2, 0, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                }
                scopeUpdateScopeD.a(function3);
            }
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function3 = new Function2() { // from class: qy0.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.c(this.f136188d, aVar, eVar, function0, function2, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function3);
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i16;
        if ((74899 & i17) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
                i18 = 2;
            } else {
                i18 = 2;
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-101832841, i17, -1, "org.iggymedia.periodtracker.core.survey.steps.uic.ui.UicSurveyStepComposeHolder.UicContent (UicSurveyStepComposeHolder.kt:82)");
            }
            if (aVar == null) {
                composerB.t(-1454945625);
                androidx.compose.foundation.layout.s.b(modifier4, composerB, (i17 >> 15) & 14);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                }
                final PaddingValues paddingValues4 = paddingValues2;
                function3 = new Function2() { // from class: qy0.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.e(this.f136183d, aVar, eVar, function0, function2, paddingValues4, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
            } else {
                composerB.t(-1454880277);
                composerB.q();
                stateR = s3.r(function0, composerB, (i17 >> 6) & 14);
                stateR2 = s3.r(function2, composerB, (i17 >> 9) & 14);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = z3.e(new c(stateR, stateR2), null, i18, null);
                    composerB.H(objN);
                }
                composer2 = composerB;
                Modifier modifier6 = modifier4;
                v0.M(aVar.a(), t71.c.e(xv0.a.b(), composerB, 0), t71.c.f(f.f136209d, null, null, null, null, l((MutableState) objN), null, DynamicAnalyticsAttributesProvider.INSTANCE.d(eVar.a()), (NavigationBarController) composerB.Q(rk1.f.b()), composer2, 6, 94), t3.f(modifier6, 0.0f, 1, null), xi1.b.a(paddingValues, null, null, composer2, (i17 >> 12) & 14, 3), composer2, 0, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            }
            scopeUpdateScopeD.a(function3);
        }
        composer2 = composerB;
        composer2.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            function3 = new Function2() { // from class: qy0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.c(this.f136188d, aVar, eVar, function0, function2, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(Object obj) {
            super(0, obj, UicSurveyStepViewModel.class, "onStepCompleted", "onStepCompleted()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m687invoke() {
            ((UicSurveyStepViewModel) this.receiver).e0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m687invoke();
            return Unit.f73266a;
        }
    }
}
