package org.iggymedia.periodtracker.feature.ask.flo.content.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "x", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "G", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "I", "()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;", "G0", "()Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloContentScreenDependencies extends AskFloContentExternalDependencies {
    UiElementMapper B();

    UiConstructor G();

    InterceptedAskFloContentReloadActionsProvider G0();

    ContentViewModelFactory I();

    IsAnyPremiumFeatureUnlockedUseCase O();

    RetrofitFactory h();

    UiElementJsonParser n();

    ScreenLifeCycleObserver x();

    UiElementSourceFactory y();
}
