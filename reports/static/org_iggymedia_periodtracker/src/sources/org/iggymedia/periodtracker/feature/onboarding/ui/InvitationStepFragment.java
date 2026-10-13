package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import dh.k;
import gi2.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import so3.f0;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0005R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/m;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$f;", "<init>", "()V", "", "W3", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "V3", "b4", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;", "Y3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;", "setInvitePartnerFragmentFactory", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;)V", "invitePartnerFragmentFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;", "setInvitePartnerFragmentResultListener", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;)V", "invitePartnerFragmentResultListener", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "E", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "R3", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "setStepCompletionListener", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V", "stepCompletionListener", "Log2/d;", "F", "Lfl1/d;", "X3", "()Log2/d;", "binding", "G", "Lkotlin/Lazy;", "a4", "()Lgi2/m;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class InvitationStepFragment extends BaseStepFragment<m, StepResult.f> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public StepCompletionListener stepCompletionListener;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.InvitePartnerFragmentFactory invitePartnerFragmentFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public OnboardingExternalDependencies.InvitePartnerFragmentResultListener invitePartnerFragmentResultListener;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114840d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OnboardingExternalDependencies.InvitePartnerResult invitePartnerResult, Continuation continuation) {
            return ((b) create(invitePartnerResult, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return InvitationStepFragment.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f114840d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            InvitationStepFragment.this.R3().l(new StepResult.f(InvitationStepFragment.this.S3().j()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114842v;

        public c(t tVar) {
            this.f114842v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114842v.requireView();
            viewRequireView.getClass();
            return og2.d.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114842v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public InvitationStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        this.binding = new c(this);
        this.stepDO = INSTANCE.c(this);
    }

    private final void W3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(X3());
        FragmentContainerView root = X3().getRoot();
        root.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, root, 0, f0.PADDING, 2, null);
    }

    public final StepCompletionListener R3() {
        StepCompletionListener stepCompletionListener = this.stepCompletionListener;
        if (stepCompletionListener != null) {
            return stepCompletionListener;
        }
        Intrinsics.p("stepCompletionListener");
        return null;
    }

    public final void V3() {
        t tVarA = Y3().a();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarA);
        t0VarS.k();
    }

    public final og2.d X3() {
        return (og2.d) this.binding.getValue();
    }

    public final OnboardingExternalDependencies.InvitePartnerFragmentFactory Y3() {
        OnboardingExternalDependencies.InvitePartnerFragmentFactory invitePartnerFragmentFactory = this.invitePartnerFragmentFactory;
        if (invitePartnerFragmentFactory != null) {
            return invitePartnerFragmentFactory;
        }
        Intrinsics.p("invitePartnerFragmentFactory");
        return null;
    }

    public final OnboardingExternalDependencies.InvitePartnerFragmentResultListener Z3() {
        OnboardingExternalDependencies.InvitePartnerFragmentResultListener invitePartnerFragmentResultListener = this.invitePartnerFragmentResultListener;
        if (invitePartnerFragmentResultListener != null) {
            return invitePartnerFragmentResultListener;
        }
        Intrinsics.p("invitePartnerFragmentResultListener");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: a4, reason: merged with bridge method [inline-methods] */
    public m S3() {
        return (m) this.stepDO.getValue();
    }

    public final void b4() {
        OnboardingExternalDependencies.InvitePartnerFragmentResultListener invitePartnerFragmentResultListenerZ3 = Z3();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.d(invitePartnerFragmentResultListenerZ3.a(childFragmentManager, viewLifecycleOwner), LifecycleOwnerKt.getLifecycleScope(this), new b(null));
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        InvitationStepComponent.INSTANCE.a(this).a(this);
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        W3();
        if (savedInstanceState == null) {
            V3();
        }
        b4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.InvitationStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.InvitationStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3611a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114837d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114838e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114839i;

            public C3611a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114837d = tVar;
                this.f114838e = str;
                this.f114839i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114837d;
                String str = this.f114838e;
                TagEnrichment tagEnrichment = this.f114839i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, m.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", m.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(m mVar) {
            mVar.getClass();
            InvitationStepFragment invitationStepFragment = new InvitationStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("invitation", mVar);
            invitationStepFragment.setArguments(bundle);
            return invitationStepFragment;
        }

        public final Lazy c(InvitationStepFragment invitationStepFragment) {
            return l.c(n.NONE, new C3611a(invitationStepFragment, "invitation", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
