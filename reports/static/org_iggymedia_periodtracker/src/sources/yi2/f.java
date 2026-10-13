package yi2;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import cj0.b0;
import dh.k;
import ei2.j1;
import gi2.h0;
import gi2.t0;
import io.realm.internal.Property;
import j1.m;
import java.util.Arrays;
import k1.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenPresentationComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel;
import org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.SurveyQuestionStepComponent;
import qr1.c0;
import vl.j0;
import xg.r;
import zi2.p7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements SurveyStepComposeHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f170861a = new f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j1 f170863e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ xi2.d f170864i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j1 j1Var, xi2.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f170863e = j1Var;
            this.f170864i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f170863e, this.f170864i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f170862d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            j1 j1Var = this.f170863e;
            b0 b0VarH = this.f170864i.h();
            t0 t0VarA = t0.Companion.a();
            this.f170862d = 1;
            Object objA = j1Var.a(b0VarH, t0VarA, this);
            return objA == objG ? objG : objA;
        }
    }

    public static Unit c(final PaddingValues paddingValues, final QuestionViewModel questionViewModel, final h0 h0Var, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1257183299, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.Content.<anonymous> (SurveyQuestionStepComposeHolder.kt:41)");
            }
            c0.l(null, m.e(-344396303, true, new Function2() { // from class: yi2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.i(paddingValues, questionViewModel, h0Var, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(f fVar, xi2.d dVar, uv0.e eVar, Modifier modifier, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        fVar.a(dVar, eVar, modifier, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final h0 h(xi2.d dVar) {
        return (h0) hk.k.b(null, new a(SurveyQuestionStepComponent.INSTANCE.a().a(), dVar, null), 1, null);
    }

    public static final Unit i(PaddingValues paddingValues, QuestionViewModel questionViewModel, h0 h0Var, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-344396303, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.Content.<anonymous>.<anonymous> (SurveyQuestionStepComposeHolder.kt:42)");
            }
            p7.h0(paddingValues, questionViewModel, h0Var.e(), h0Var.g(), l2.a(t3.f(modifier, 0.0f, 1, null), h0Var.j()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final QuestionViewModel k(uv0.e eVar, h0 h0Var) {
        return QuestionStepScreenPresentationComponent.INSTANCE.a(h0Var, eVar.e(), new vi2.b(eVar.c(), eVar.d().a().j())).a();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(final xi2.d dVar, final uv0.e eVar, final Modifier modifier, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        dVar.getClass();
        eVar.getClass();
        modifier.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-1495028774);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1495028774, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.Content (SurveyQuestionStepComposeHolder.kt:30)");
            }
            Object[] objArr = {dVar};
            boolean z14 = (i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(dVar));
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: yi2.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.h(dVar);
                    }
                };
                composerB.H(objN);
            }
            final h0 h0Var = (h0) g.c(h0.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objN, composerB, 0);
            final QuestionViewModel questionViewModelJ = j(h0Var, eVar, composerB, ((i15 >> 6) & 896) | h0.M | (uv0.e.f154299f << 3) | (i15 & SdkConfig.SDK_VERSION));
            lq0.c.c(null, null, m.e(1257183299, true, new Function2() { // from class: yi2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(paddingValues, questionViewModelJ, h0Var, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yi2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.f(this.f170856d, dVar, eVar, modifier, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final QuestionViewModel j(final h0 h0Var, final uv0.e eVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-813480105, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.survey.question.SurveyQuestionStepComposeHolder.retainQuestionStepViewModel (SurveyQuestionStepComposeHolder.kt:59)");
        }
        Object[] objArr = {h0Var, eVar};
        boolean z14 = true;
        boolean z15 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.P(eVar)) || (i14 & 48) == 32;
        if ((((i14 & 14) ^ 6) <= 4 || !composer.P(h0Var)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: yi2.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.k(eVar, h0Var);
                }
            };
            composer.H(objN);
        }
        QuestionViewModel questionViewModel = (QuestionViewModel) g.c(QuestionViewModel.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return questionViewModel;
    }
}
