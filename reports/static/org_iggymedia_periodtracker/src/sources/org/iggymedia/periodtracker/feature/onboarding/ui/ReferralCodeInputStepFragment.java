package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import gi2.l0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.ReferralCodeInputStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/l0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "v", "Lkotlin/Lazy;", "Z3", "()Lgi2/l0;", "stepDO", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;", "W3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;", "setClaimReferralCodeFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;)V", "claimReferralCodeFragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;", "E", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;", "X3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;", "setClaimedReferralCodeFlow", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;)V", "claimedReferralCodeFlow", "Y3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;", "codeInputSeen", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralCodeInputStepFragment extends BaseStepFragment<l0, StepResult.c> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public OnboardingExternalDependencies.ClaimedReferralCodeFlow claimedReferralCodeFlow;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory claimReferralCodeFragmentFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            ReferralCodeInputStepFragment referralCodeInputStepFragment = ReferralCodeInputStepFragment.this;
            BaseStepFragment.U3(referralCodeInputStepFragment, referralCodeInputStepFragment.Y3(), null, 2, null);
            return Unit.f73266a;
        }
    }

    public ReferralCodeInputStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        this.stepDO = INSTANCE.c(this);
    }

    public final OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory W3() {
        OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory claimReferralCodeFragmentFactory = this.claimReferralCodeFragmentFactory;
        if (claimReferralCodeFragmentFactory != null) {
            return claimReferralCodeFragmentFactory;
        }
        Intrinsics.p("claimReferralCodeFragmentFactory");
        return null;
    }

    public final OnboardingExternalDependencies.ClaimedReferralCodeFlow X3() {
        OnboardingExternalDependencies.ClaimedReferralCodeFlow claimedReferralCodeFlow = this.claimedReferralCodeFlow;
        if (claimedReferralCodeFlow != null) {
            return claimedReferralCodeFlow;
        }
        Intrinsics.p("claimedReferralCodeFlow");
        return null;
    }

    public final StepResult.c Y3() {
        return new StepResult.c(S3().j(), y0.d("user_tag_referral_code_claimed"));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: Z3, reason: merged with bridge method [inline-methods] */
    public l0 S3() {
        return (l0) this.stepDO.getValue();
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        ReferralCodeInputStepComponent.INSTANCE.a(this).a(this);
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        OnboardingExternalDependencies.ClaimedReferralCodeFlow claimedReferralCodeFlowX3 = X3();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowA = claimedReferralCodeFlowX3.a(childFragmentManager, viewLifecycleOwner);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowA, viewLifecycleOwner2, new b());
        if (savedInstanceState == null) {
            FragmentManager childFragmentManager2 = getChildFragmentManager();
            childFragmentManager2.getClass();
            t0 t0VarS = childFragmentManager2.s();
            int i14 = R.id.fragmentContainerView;
            OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory claimReferralCodeFragmentFactoryW3 = W3();
            String strA = S3().a();
            if (strA == null) {
                strA = null;
            }
            t0VarS.u(i14, claimReferralCodeFragmentFactoryW3.a(strA));
            t0VarS.k();
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.ReferralCodeInputStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.ReferralCodeInputStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3615a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114954d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114955e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114956i;

            public C3615a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114954d = tVar;
                this.f114955e = str;
                this.f114956i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114954d;
                String str = this.f114955e;
                TagEnrichment tagEnrichment = this.f114956i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, l0.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", l0.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(l0 l0Var) {
            l0Var.getClass();
            ReferralCodeInputStepFragment referralCodeInputStepFragment = new ReferralCodeInputStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("step", l0Var);
            referralCodeInputStepFragment.setArguments(bundle);
            return referralCodeInputStepFragment;
        }

        public final Lazy c(ReferralCodeInputStepFragment referralCodeInputStepFragment) {
            return l.c(n.NONE, new C3615a(referralCodeInputStepFragment, "step", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
