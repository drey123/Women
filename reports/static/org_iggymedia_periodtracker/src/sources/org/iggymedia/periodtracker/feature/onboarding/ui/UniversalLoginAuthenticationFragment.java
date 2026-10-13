package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import gi2.y0;
import j1.m;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UniversalLoginAuthenticationScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.e4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;
import zi2.w8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "Q3", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;", "d", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;", "P3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;", "setViewModel$feature_onboarding", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)V", "viewModel", "Lgi2/y0;", "e", "Lkotlin/Lazy;", "O3", "()Lgi2/y0;", "step", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UniversalLoginAuthenticationFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f114982i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public e4 viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy step = INSTANCE.c(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ UniversalLoginAuthenticationResultsDispatcher f114988d;

        public b(UniversalLoginAuthenticationResultsDispatcher universalLoginAuthenticationResultsDispatcher) {
            this.f114988d = universalLoginAuthenticationResultsDispatcher;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(AuthenticationResult authenticationResult, Continuation continuation) {
            this.f114988d.b(authenticationResult);
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
            return new kotlin.jvm.internal.a(2, this.f114988d, UniversalLoginAuthenticationResultsDispatcher.class, "dispatch", "dispatch(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static Unit M3(final UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(697370099, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment.onViewCreated.<anonymous> (UniversalLoginAuthenticationFragment.kt:64)");
            }
            lq0.c.c(null, null, m.e(1201793130, true, new Function2() { // from class: zi2.y8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UniversalLoginAuthenticationFragment.R3(this.f174853d, (Composer) obj, ((Integer) obj2).intValue());
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

    private final void Q3() {
        UniversalLoginAuthenticationScreenComponent.INSTANCE.a(O3().b()).a(this);
    }

    public static final Unit R3(final UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1201793130, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment.onViewCreated.<anonymous>.<anonymous> (UniversalLoginAuthenticationFragment.kt:65)");
            }
            c0.l(null, m.e(1288676604, true, new Function2() { // from class: zi2.z8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return UniversalLoginAuthenticationFragment.S3(this.f174871d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit S3(UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1288676604, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (UniversalLoginAuthenticationFragment.kt:66)");
            }
            w8.i(universalLoginAuthenticationFragment.P3(), universalLoginAuthenticationFragment.O3(), null, composer, e4.F | (y0.H << 3), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final y0 O3() {
        return (y0) this.step.getValue();
    }

    public final e4 P3() {
        e4 e4Var = this.viewModel;
        if (e4Var != null) {
            return e4Var;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        Q3();
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return new ComposeView(yVarRequireActivity, null, 0, 6, null);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        UniversalLoginAuthenticationResultsDispatcher.Companion aVar = UniversalLoginAuthenticationResultsDispatcher.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        UniversalLoginAuthenticationResultsDispatcher universalLoginAuthenticationResultsDispatcherA = aVar.a(parentFragmentManager);
        Flow flowC6 = P3().C6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowC6, viewLifecycleOwner, new b(universalLoginAuthenticationResultsDispatcherA));
        ((ComposeView) view).setContent(m.c(697370099, true, new Function2() { // from class: zi2.x8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UniversalLoginAuthenticationFragment.M3(this.f174827d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3616a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114985d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114986e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114987i;

            public C3616a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114985d = tVar;
                this.f114986e = str;
                this.f114987i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114985d;
                String str = this.f114986e;
                TagEnrichment tagEnrichment = this.f114987i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, y0.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", y0.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(y0 y0Var) {
            y0Var.getClass();
            UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment = new UniversalLoginAuthenticationFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("step", y0Var);
            universalLoginAuthenticationFragment.setArguments(bundle);
            return universalLoginAuthenticationFragment;
        }

        public final Lazy c(UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment) {
            return l.c(n.NONE, new C3616a(universalLoginAuthenticationFragment, "step", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
