package org.iggymedia.periodtracker.core.survey.resourcesprefetcher.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;", "Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;", "Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;", "c", "()Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "core-survey-resources-prefetcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSurveyResourcesPrefetcherDependencies {
    ImageLoader N();

    LoadRiveFileUseCase a();

    DispatcherProvider b();

    LottieAnimationLoader c();

    IsRiveFileIsAlreadyLoadedUseCase d();

    NetworkConnectivityObserver u();
}
