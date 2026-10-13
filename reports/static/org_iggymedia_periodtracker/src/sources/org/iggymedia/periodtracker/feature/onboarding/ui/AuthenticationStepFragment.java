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
import androidx.lifecycle.ViewModelProvider;
import bp3.i;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.e;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001/B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0005R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001b\u0010-\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b*\u0010&\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;", "<init>", "()V", "", "c4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "W3", "b4", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;", "v", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;", "X3", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;", "setAuthenticationStepContract", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;)V", "authenticationStepContract", "Lax/d;", "w", "Lax/d;", "a4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;", "E", "Lkotlin/Lazy;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;", "viewModel", "F", "Y3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationStepFragment extends BaseStepFragment<AuthenticationStepDO, StepResult.b> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public AuthenticationStepContract authenticationStepContract;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f114811d;

        public b(e eVar) {
            this.f114811d = eVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(AuthenticationResult authenticationResult, Continuation continuation) {
            this.f114811d.E6(authenticationResult);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f114811d, e.class, "onAuthenticationResult", "onAuthenticationResult(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public AuthenticationStepFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        this.viewModel = l.c(n.NONE, new Function0() { // from class: zi2.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AuthenticationStepFragment.V3(this.f174342d);
            }
        });
        this.stepDO = INSTANCE.c(this);
    }

    public static e V3(AuthenticationStepFragment authenticationStepFragment) {
        return (e) new ViewModelProvider(authenticationStepFragment, authenticationStepFragment.a4()).get(e.class);
    }

    private final void c4() {
        AuthenticationStepComponent.INSTANCE.a(this, S3()).a(this);
    }

    public final void W3() {
        t tVarA = X3().a();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, tVarA);
        t0VarS.k();
    }

    public final AuthenticationStepContract X3() {
        AuthenticationStepContract authenticationStepContract = this.authenticationStepContract;
        if (authenticationStepContract != null) {
            return authenticationStepContract;
        }
        Intrinsics.p("authenticationStepContract");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: Y3, reason: merged with bridge method [inline-methods] */
    public AuthenticationStepDO S3() {
        return (AuthenticationStepDO) this.stepDO.getValue();
    }

    public final e Z3() {
        return (e) this.viewModel.getValue();
    }

    public final ax.d a4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void b4() {
        AuthenticationStepContract authenticationStepContractX3 = X3();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Flow flowB = authenticationStepContractX3.b(childFragmentManager, viewLifecycleOwner);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowB, viewLifecycleOwner2, new b(Z3()));
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        c4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        if (savedInstanceState == null) {
            W3();
        }
        b4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3609a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114808d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114809e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114810i;

            public C3609a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114808d = tVar;
                this.f114809e = str;
                this.f114810i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114808d;
                String str = this.f114809e;
                TagEnrichment tagEnrichment = this.f114810i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, AuthenticationStepDO.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", AuthenticationStepDO.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(AuthenticationStepDO authenticationStepDO) {
            authenticationStepDO.getClass();
            AuthenticationStepFragment authenticationStepFragment = new AuthenticationStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("authentication_step", authenticationStepDO);
            authenticationStepFragment.setArguments(bundle);
            return authenticationStepFragment;
        }

        public final Lazy c(AuthenticationStepFragment authenticationStepFragment) {
            return l.c(n.NONE, new C3609a(authenticationStepFragment, "authentication_step", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
