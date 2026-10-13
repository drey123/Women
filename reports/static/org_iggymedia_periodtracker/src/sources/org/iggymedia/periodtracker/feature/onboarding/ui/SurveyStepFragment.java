package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import bx0.q;
import gi2.v0;
import j1.m;
import kj2.d1;
import kj2.h1;
import kj2.l1;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependenciesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.a4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment;
import org.jetbrains.annotations.NotNull;
import re0.j;
import rr1.l2;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001CB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010\u0018\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u001c\u001a\u0004\b9\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@¨\u0006D"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/v0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$l;", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependenciesProvider;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;", "result", "s3", "(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V", "Lzw0/a;", "stepDO", "k4", "(Lzw0/a;)V", "v", "Lkotlin/Lazy;", "g4", "()Lgi2/v0;", "Lax/d;", "w", "Lax/d;", "j4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;", "E", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;", "h4", "()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;", "setSurveyStepComposeHolderProvider", "(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;)V", "surveyStepComposeHolderProvider", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "F", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "f4", "()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "r4", "(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;", "G", "i4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;", "viewModel", "Log2/f;", "H", "Lfl1/d;", "e4", "()Log2/f;", "binding", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SurveyStepFragment extends BaseStepFragment<v0, StepResult.l> implements DisplayableStepFragmentDependenciesProvider, org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public SurveyStepComposeHolderProvider surveyStepComposeHolderProvider;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public DisplayableStepFragmentDependencies dependencies;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zw0.a aVar, Continuation continuation) {
            SurveyStepFragment.this.k4(aVar);
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
            return new kotlin.jvm.internal.a(2, SurveyStepFragment.this, SurveyStepFragment.class, "setContent", "setContent(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/DisplayableStepDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f114964e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f114965i;

        public c(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f114963d = tVar;
            this.f114964e = str;
            this.f114965i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f114963d;
            String str = this.f114964e;
            TagEnrichment tagEnrichment = this.f114965i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, v0.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", v0.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114966v;

        public d(t tVar) {
            this.f114966v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114966v.requireView();
            viewRequireView.getClass();
            return og2.f.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114966v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114967d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t tVar) {
            super(0);
            this.f114967d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f114967d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114968d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0) {
            super(0);
            this.f114968d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f114968d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f114969d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lazy lazy) {
            super(0);
            this.f114969d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f114969d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f114971e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Function0 function0, Lazy lazy) {
            super(0);
            this.f114970d = function0;
            this.f114971e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f114970d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f114971e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public SurveyStepFragment() {
        super(R.layout.fragment_onboarding_engine_survey_step);
        TagEnrichment tagEnrichmentB = fj0.a.b();
        n nVar = n.NONE;
        this.stepDO = l.c(nVar, new c(this, "survey_step", tagEnrichmentB));
        Function0 function0 = new Function0() { // from class: zi2.g8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyStepFragment.X3(this.f174407d);
            }
        };
        Lazy lazyC = l.c(nVar, new f(new e(this)));
        this.viewModel = y0.b(this, n0.b(a4.class), new g(lazyC), new h(null, lazyC), function0);
        this.binding = new d(this);
    }

    public static ViewModelProvider.Factory X3(SurveyStepFragment surveyStepFragment) {
        return surveyStepFragment.j4();
    }

    public static Unit c4(final zw0.a aVar, final SurveyStepFragment surveyStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2011335618, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous> (SurveyStepFragment.kt:88)");
            }
            lq0.c.c(null, null, m.e(686613099, true, new Function2() { // from class: zi2.h8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyStepFragment.l4(aVar, surveyStepFragment, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit l4(final zw0.a aVar, final SurveyStepFragment surveyStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(686613099, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous> (SurveyStepFragment.kt:89)");
            }
            xu.f.c(null, m.e(865590210, true, new Function2() { // from class: zi2.i8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyStepFragment.m4(aVar, surveyStepFragment, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit m4(final zw0.a aVar, final SurveyStepFragment surveyStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(865590210, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:90)");
            }
            d1.d(m.e(-1002407815, true, new Function2() { // from class: zi2.j8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyStepFragment.n4(aVar, surveyStepFragment, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n4(final zw0.a aVar, final SurveyStepFragment surveyStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1002407815, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:91)");
            }
            h1.d(m.e(924712704, true, new Function2() { // from class: zi2.k8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyStepFragment.o4(aVar, surveyStepFragment, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o4(final zw0.a aVar, final SurveyStepFragment surveyStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(924712704, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:92)");
            }
            l1.d(m.e(1067571364, true, new Function2() { // from class: zi2.l8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyStepFragment.p4(aVar, surveyStepFragment, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p4(final zw0.a aVar, final SurveyStepFragment surveyStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1067571364, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:93)");
            }
            l2.b(null, null, null, ColorToken.INSTANCE.q(), null, null, null, false, m.e(-1032554291, true, new Function3() { // from class: zi2.m8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SurveyStepFragment.q4(aVar, surveyStepFragment, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663296, 247);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q4(zw0.a aVar, SurveyStepFragment surveyStepFragment, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1032554291, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveyStepFragment.kt:96)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new uv0.b(ViewModelKt.getViewModelScope(surveyStepFragment.i4()), surveyStepFragment.f4());
                composer.H(objN);
            }
            q.e(aVar, (uv0.b) objN, surveyStepFragment, surveyStepFragment.h4(), paddingValues, null, composer, zw0.a.f176136d | (uv0.b.f154284c << 3) | ((i14 << 12) & 57344), 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final og2.f e4() {
        return (og2.f) this.binding.getValue();
    }

    public DisplayableStepFragmentDependencies f4() {
        DisplayableStepFragmentDependencies displayableStepFragmentDependencies = this.dependencies;
        if (displayableStepFragmentDependencies != null) {
            return displayableStepFragmentDependencies;
        }
        Intrinsics.p("dependencies");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: g4, reason: merged with bridge method [inline-methods] */
    public v0 S3() {
        return (v0) this.stepDO.getValue();
    }

    public final SurveyStepComposeHolderProvider h4() {
        SurveyStepComposeHolderProvider surveyStepComposeHolderProvider = this.surveyStepComposeHolderProvider;
        if (surveyStepComposeHolderProvider != null) {
            return surveyStepComposeHolderProvider;
        }
        Intrinsics.p("surveyStepComposeHolderProvider");
        return null;
    }

    public final a4 i4() {
        return (a4) this.viewModel.getValue();
    }

    public final ax.d j4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void k4(final zw0.a stepDO) {
        e4().getRoot().setContent(m.c(2011335618, true, new Function2() { // from class: zi2.f8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SurveyStepFragment.c4(stepDO, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        SurveyStepComponent surveyStepComponentA = SurveyStepComponent.INSTANCE.a(S3(), this);
        r4(surveyStepComponentA);
        surveyStepComponentA.Q(this);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        i.r(i4().D6(), this, new b());
    }

    public void r4(DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
        displayableStepFragmentDependencies.getClass();
        this.dependencies = displayableStepFragmentDependencies;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a result) {
        result.getClass();
        i4().E6(result);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(v0 v0Var) {
            v0Var.getClass();
            SurveyStepFragment surveyStepFragment = new SurveyStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("survey_step", v0Var);
            surveyStepFragment.setArguments(bundle);
            return surveyStepFragment;
        }

        public Companion() {
        }
    }
}
