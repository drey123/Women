package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import gi2.u;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.k2;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;
import zi2.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0013\u001a\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/u;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;", "<init>", "()V", "", "e4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "v", "Lkotlin/Lazy;", "b4", "()Lgi2/u;", "stepDO", "Log2/c;", "w", "Lfl1/d;", "Z3", "()Log2/c;", "binding", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;", "E", "c4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "F", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "a4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lax/d;", "G", "Lax/d;", "d4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PartnerCodeInputStepFragment extends BaseStepFragment<u, StepResult.c> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f114908e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f114909i;

        public b(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f114907d = tVar;
            this.f114908e = str;
            this.f114909i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f114907d;
            String str = this.f114908e;
            TagEnrichment tagEnrichment = this.f114909i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, u.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", u.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114910v;

        public c(t tVar) {
            this.f114910v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114910v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114910v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114911d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(t tVar) {
            super(0);
            this.f114911d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f114911d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114912d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0) {
            super(0);
            this.f114912d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f114912d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f114913d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Lazy lazy) {
            super(0);
            this.f114913d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f114913d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f114915e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0, Lazy lazy) {
            super(0);
            this.f114914d = function0;
            this.f114915e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f114914d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f114915e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public PartnerCodeInputStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        TagEnrichment tagEnrichmentB = fj0.a.b();
        n nVar = n.NONE;
        this.stepDO = l.c(nVar, new b(this, "step", tagEnrichmentB));
        this.binding = new c(this);
        Function0 function0 = new Function0() { // from class: zi2.i5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PartnerCodeInputStepFragment.W3(this.f174437d);
            }
        };
        Lazy lazyC = l.c(nVar, new e(new d(this)));
        this.viewModel = y0.b(this, n0.b(k2.class), new f(lazyC), new g(null, lazyC), function0);
    }

    public static ViewModelProvider.Factory W3(PartnerCodeInputStepFragment partnerCodeInputStepFragment) {
        return partnerCodeInputStepFragment.d4();
    }

    private final og2.c Z3() {
        return (og2.c) this.binding.getValue();
    }

    private final void e4() {
        PartnerCodeInputStepComponent.INSTANCE.a(this, S3()).a(this);
    }

    public static final Unit f4(final PartnerCodeInputStepFragment partnerCodeInputStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2002752789, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment.onViewCreated.<anonymous>.<anonymous> (PartnerCodeInputStepFragment.kt:73)");
            }
            lq0.c.c(null, null, m.e(163020052, true, new Function2() { // from class: zi2.j5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PartnerCodeInputStepFragment.g4(this.f174458d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit g4(final PartnerCodeInputStepFragment partnerCodeInputStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(163020052, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (PartnerCodeInputStepFragment.kt:74)");
            }
            c0.l(null, m.e(-2032244926, true, new Function2() { // from class: zi2.k5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PartnerCodeInputStepFragment.h4(this.f174484d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit h4(PartnerCodeInputStepFragment partnerCodeInputStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2032244926, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PartnerCodeInputStepFragment.kt:75)");
            }
            g5.A(partnerCodeInputStepFragment.S3(), partnerCodeInputStepFragment.c4(), null, composer, u.K | (k2.f113827e << 3), 4);
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

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: b4, reason: merged with bridge method [inline-methods] */
    public u S3() {
        return (u) this.stepDO.getValue();
    }

    public final k2 c4() {
        return (k2) this.viewModel.getValue();
    }

    public final ax.d d4() {
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
        e4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, c4(), a4());
        ComposeView composeView = Z3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(-2002752789, true, new Function2() { // from class: zi2.h5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PartnerCodeInputStepFragment.f4(this.f174420d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(u uVar) {
            uVar.getClass();
            PartnerCodeInputStepFragment partnerCodeInputStepFragment = new PartnerCodeInputStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("step", uVar);
            partnerCodeInputStepFragment.setArguments(bundle);
            return partnerCodeInputStepFragment;
        }

        public Companion() {
        }
    }
}
