package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.ActivityResultCaller;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import gi2.h0;
import j1.m;
import kj2.l1;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepExternalDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import qr1.l;
import re0.j;
import rr1.l2;
import so3.c1;
import xg.n;
import zi2.p7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;", "externalDependencies", "T3", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;", "S3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;", "setViewModel$feature_onboarding", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;)V", "viewModel", "Log2/c;", "e", "Lfl1/d;", "Q3", "()Log2/c;", "binding", "Lgi2/h0;", "i", "Lkotlin/Lazy;", "R3", "()Lgi2/h0;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class QuestionStepFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f114944v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public QuestionViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114951v;

        public b(t tVar) {
            this.f114951v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114951v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114951v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public QuestionStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        this.binding = new b(this);
        this.stepDO = INSTANCE.c(this);
    }

    private final og2.c Q3() {
        return (og2.c) this.binding.getValue();
    }

    private final h0 R3() {
        return (h0) this.stepDO.getValue();
    }

    public static final Unit U3(final QuestionStepFragment questionStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-984292919, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous> (QuestionStepFragment.kt:76)");
            }
            lq0.c.c(null, null, m.e(-658545166, true, new Function2() { // from class: zi2.v7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return QuestionStepFragment.V3(this.f174773d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit V3(final QuestionStepFragment questionStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-658545166, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:77)");
            }
            l1.d(m.e(1197468622, true, new Function2() { // from class: zi2.w7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return QuestionStepFragment.W3(this.f174801d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit W3(final QuestionStepFragment questionStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1197468622, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:78)");
            }
            c0.l(null, m.e(-251196960, true, new Function2() { // from class: zi2.x7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return QuestionStepFragment.X3(this.f174826d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit X3(final QuestionStepFragment questionStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-251196960, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:79)");
            }
            l2.b(t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, ColorToken.INSTANCE.s(), null, null, null, false, m.e(333083863, true, new Function3() { // from class: zi2.y7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return QuestionStepFragment.Y3(this.f174852d, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663302, 246);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Y3(QuestionStepFragment questionStepFragment, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(333083863, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepFragment.kt:83)");
            }
            p7.h0(org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, questionStepFragment.R3().v1() ? d3.i(0.0f, l.f135483a.s(), 0.0f, 0.0f, 13, null) : d3.g(0.0f, 0.0f, 3, null)), questionStepFragment.S3(), questionStepFragment.R3().e(), questionStepFragment.R3().g(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 24576, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final QuestionViewModel S3() {
        QuestionViewModel questionViewModel = this.viewModel;
        if (questionViewModel != null) {
            return questionViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void T3(QuestionStepScreenExternalDependencies externalDependencies) {
        QuestionStepScreenComponent.INSTANCE.b(R3(), this, externalDependencies).a(this);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        ActivityResultCaller parentFragment = getParentFragment();
        parentFragment.getClass();
        T3(((QuestionStepExternalDependenciesProvider) parentFragment).a3());
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ComposeView composeView = Q3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(-984292919, true, new Function2() { // from class: zi2.u7
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return QuestionStepFragment.U3(this.f174749d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3614a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f114948d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f114949e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f114950i;

            public C3614a(t tVar, String str, TagEnrichment tagEnrichment) {
                this.f114948d = tVar;
                this.f114949e = str;
                this.f114950i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Parcelable parcelable;
                t tVar = this.f114948d;
                String str = this.f114949e;
                TagEnrichment tagEnrichment = this.f114950i;
                Bundle arguments = tVar.getArguments();
                if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, h0.class)) != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", h0.class.getSimpleName());
                jVar.h("arguments", tVar.getArguments());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final QuestionStepFragment b(h0 h0Var) {
            h0Var.getClass();
            QuestionStepFragment questionStepFragment = new QuestionStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("question", h0Var);
            questionStepFragment.setArguments(bundle);
            return questionStepFragment;
        }

        public final Lazy c(QuestionStepFragment questionStepFragment) {
            return xg.l.c(n.NONE, new C3614a(questionStepFragment, "question", fj0.a.b()));
        }

        public Companion() {
        }
    }
}
