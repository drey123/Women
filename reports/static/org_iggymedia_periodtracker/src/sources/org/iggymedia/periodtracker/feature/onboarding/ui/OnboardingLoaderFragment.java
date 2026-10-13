package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingLoaderScreenComponent;
import org.jetbrains.annotations.NotNull;
import zi2.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000  2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingLoaderFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "N3", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Log2/c;", "d", "Lfl1/d;", "L3", "()Log2/c;", "binding", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "M3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingLoaderFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f114901i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114904v;

        public b(t tVar) {
            this.f114904v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114904v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114904v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public OnboardingLoaderFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        this.binding = new b(this);
    }

    private final og2.c L3() {
        return (og2.c) this.binding.getValue();
    }

    private final void N3() {
        OnboardingLoaderScreenComponent.INSTANCE.a(this).a(this);
    }

    public final ScreenLifeCycleObserver M3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        N3();
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        M3().P5();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ComposeView composeView = L3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(w0.f174783a.c());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingLoaderFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final OnboardingLoaderFragment a() {
            return new OnboardingLoaderFragment();
        }

        public Companion() {
        }
    }
}
