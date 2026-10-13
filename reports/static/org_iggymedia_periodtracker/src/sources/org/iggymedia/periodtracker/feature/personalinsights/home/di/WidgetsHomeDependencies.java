package org.iggymedia.periodtracker.feature.personalinsights.home.di;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;", "U", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "G", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "d0", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;", "b", "()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Landroidx/lifecycle/LifecycleOwner;", "h", "()Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "n", "()Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/savedstate/SavedStateRegistryOwner;", "r", "()Landroidx/savedstate/SavedStateRegistryOwner;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "s", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;", "t", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;", "Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WidgetsHomeDependencies {
    UiConstructor G();

    HasCycleUseCase U();

    UicVideoPreloader a();

    PersonalInsightsObservingController b();

    UiConstructorCompose d0();

    ApplicationScreen g();

    LifecycleOwner h();

    ViewModelStoreOwner n();

    SavedStateRegistryOwner r();

    HomeScrollController s();

    HomeDeeplinkMediator t();
}
