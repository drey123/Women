package org.iggymedia.periodtracker.core.video;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000  2\u00020\u0001:\u0001\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;", "", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;", "H0", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;", "D0", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "U", "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;", "F0", "()Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;", "Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;", "G0", "()Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "c0", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;", "h0", "()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;", "a", "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;", "Companion", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVideoApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102864a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.CoreVideoApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102864a = new Companion();

        public final CoreVideoApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreVideoComponent.INSTANCE.e(coreBaseApi);
        }
    }

    ObserveVideoInfoUseCase D0();

    MediaServiceManager F0();

    MutePlayerViewModel G0();

    GetVideoInfoByIdUseCase H0();

    VideoPlayerSupplier U();

    VideoPreLoader a();

    GetPlayingStateUseCase b();

    VideoElementDirectorFactory c0();

    SubtitlesViewModelFactory h0();

    GetSubtitlesLanguageUseCase j();
}
