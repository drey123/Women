package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import gi2.i;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p;
import org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;
import zi2.d8;
import zi2.l2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u00109\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b6\u0010,\u001a\u0004\b7\u00108¨\u0006<"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/i;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen;", "<init>", "()V", "", "f4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "a4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lzi2/d8;", "w", "Lzi2/d8;", "b4", "()Lzi2/d8;", "setSignInPopupController", "(Lzi2/d8;)V", "signInPopupController", "Lax/d;", "E", "Lax/d;", "e4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m;", "F", "Lkotlin/Lazy;", "d4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m;", "viewModel", "Log2/c;", "G", "Lfl1/d;", "Z3", "()Log2/c;", "binding", "H", "c4", "()Lgi2/i;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureCardStepFragment extends BaseStepFragment<i, StepResult.FeatureCardSeen> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public d8 signInPopupController;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.onboarding.presentation.m.class, "onSignUpPopupResult", "onSignUpPopupResult(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V", 0);
        }

        public final void W(SignUpPromoResult signUpPromoResult) {
            signUpPromoResult.getClass();
            ((org.iggymedia.periodtracker.feature.onboarding.presentation.m) this.receiver).y2(signUpPromoResult);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((SignUpPromoResult) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114823v;

        public c(t tVar) {
            this.f114823v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114823v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114823v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public FeatureCardStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        this.viewModel = l.c(n.NONE, new Function0() { // from class: zi2.n2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FeatureCardStepFragment.W3(this.f174550d);
            }
        });
        this.binding = new c(this);
        this.stepDO = INSTANCE.c(this);
    }

    public static org.iggymedia.periodtracker.feature.onboarding.presentation.m W3(FeatureCardStepFragment featureCardStepFragment) {
        return (org.iggymedia.periodtracker.feature.onboarding.presentation.m) new ViewModelProvider(featureCardStepFragment, featureCardStepFragment.e4()).get(org.iggymedia.periodtracker.feature.onboarding.presentation.m.class);
    }

    private final og2.c Z3() {
        return (og2.c) this.binding.getValue();
    }

    private final void f4() {
        FeatureCardStepScreenComponent.INSTANCE.a(this, S3()).a(this);
    }

    public static final Unit g4(final FeatureCardStepFragment featureCardStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1815293913, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment.onViewCreated.<anonymous>.<anonymous> (FeatureCardStepFragment.kt:80)");
            }
            lq0.c.c(null, null, j1.m.e(-141938366, true, new Function2() { // from class: zi2.o2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FeatureCardStepFragment.h4(this.f174574d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit h4(final FeatureCardStepFragment featureCardStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-141938366, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (FeatureCardStepFragment.kt:81)");
            }
            c0.l(null, j1.m.e(-705078032, true, new Function2() { // from class: zi2.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FeatureCardStepFragment.i4(this.f174590d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit i4(FeatureCardStepFragment featureCardStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-705078032, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FeatureCardStepFragment.kt:82)");
            }
            l2.R(featureCardStepFragment.S3(), featureCardStepFragment.d4(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, (org.iggymedia.periodtracker.feature.onboarding.presentation.m.f113891e << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler a4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final d8 b4() {
        d8 d8Var = this.signInPopupController;
        if (d8Var != null) {
            return d8Var;
        }
        Intrinsics.p("signInPopupController");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: c4, reason: merged with bridge method [inline-methods] */
    public i S3() {
        return (i) this.stepDO.getValue();
    }

    public final org.iggymedia.periodtracker.feature.onboarding.presentation.m d4() {
        return (org.iggymedia.periodtracker.feature.onboarding.presentation.m) this.viewModel.getValue();
    }

    public final ax.d e4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        f4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(viewLifecycleOwner, d4(), a4());
        ComposeView composeView = Z3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(j1.m.c(1815293913, true, new Function2() { // from class: zi2.m2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FeatureCardStepFragment.g4(this.f174532d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        if (p.c(S3())) {
            d8 d8VarB4 = b4();
            String strJ = S3().j();
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            d8VarB4.b(strJ, childFragmentManager, viewLifecycleOwner2, new b(d4()), d4().z6());
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3610a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114820d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114821e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114822i;

            public C3610a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114820d = tVar;
                this.f114821e = str;
                this.f114822i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114820d;
                String str = this.f114821e;
                TagEnrichment tagEnrichment = this.f114822i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, i.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", i.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FeatureCardStepFragment b(i iVar) {
            iVar.getClass();
            FeatureCardStepFragment featureCardStepFragment = new FeatureCardStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("feature_card", iVar);
            featureCardStepFragment.setArguments(bundle);
            return featureCardStepFragment;
        }

        public final Lazy c(FeatureCardStepFragment featureCardStepFragment) {
            return l.c(n.NONE, new C3610a(featureCardStepFragment, "feature_card", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
