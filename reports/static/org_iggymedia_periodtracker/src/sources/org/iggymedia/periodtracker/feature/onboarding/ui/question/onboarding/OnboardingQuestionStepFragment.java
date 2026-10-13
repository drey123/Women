package org.iggymedia.periodtracker.feature.onboarding.ui.question.onboarding;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.c;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import app.rive.d;
import gi2.h0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.log.exception.a;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepExternalDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;
import zi2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001cB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/h0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepExternalDependenciesProvider;", "<init>", "()V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroidx/fragment/app/t;", "fragment", "W3", "(Landroidx/fragment/app/t;)V", "v", "Lkotlin/Lazy;", "V3", "()Lgi2/h0;", "stepDO", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;", "a3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;", "questionStepScreenExternalDependencies", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingQuestionStepFragment extends BaseStepFragment<h0, StepResult.j> implements QuestionStepExternalDependenciesProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f115184w = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f115187e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f115188i;

        public b(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f115186d = tVar;
            this.f115187e = str;
            this.f115188i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f115186d;
            String str = this.f115187e;
            TagEnrichment tagEnrichment = this.f115188i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) c.a(arguments, str, h0.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", h0.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            a.a(tagEnrichment, c1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public OnboardingQuestionStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        this.stepDO = l.c(n.NONE, new b(this, "question", fj0.a.b()));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: V3, reason: merged with bridge method [inline-methods] */
    public h0 S3() {
        return (h0) this.stepDO.getValue();
    }

    public final void W3(t fragment) {
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, fragment);
        t0VarS.m();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepExternalDependenciesProvider
    public QuestionStepScreenExternalDependencies a3() {
        return i0.a(this);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        W3(QuestionStepFragment.INSTANCE.b(S3()));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.question.onboarding.OnboardingQuestionStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final OnboardingQuestionStepFragment a(h0 h0Var) {
            h0Var.getClass();
            OnboardingQuestionStepFragment onboardingQuestionStepFragment = new OnboardingQuestionStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("question", h0Var);
            onboardingQuestionStepFragment.setArguments(bundle);
            return onboardingQuestionStepFragment;
        }

        public Companion() {
        }
    }
}
