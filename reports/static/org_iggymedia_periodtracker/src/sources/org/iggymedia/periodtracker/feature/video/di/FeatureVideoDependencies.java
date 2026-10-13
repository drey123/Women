package org.iggymedia.periodtracker.feature.video.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "c0", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;", "h0", "()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "U", "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;", "F0", "()Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "T", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;", "H0", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;", "D0", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureVideoDependencies extends ScreenTimeTrackingInstrumentationBindingModule$Dependencies {
    ObserveVideoInfoUseCase D0();

    MediaServiceManager F0();

    GetVideoInfoByIdUseCase H0();

    VideoAnalyticsInstrumentation T();

    VideoPlayerSupplier U();

    VideoElementDirectorFactory c0();

    SubtitlesViewModelFactory h0();

    NetworkInfoProvider q();

    NetworkConnectivityObserver u();
}
