package org.iggymedia.periodtracker.feature.video.presentation;

import en1.s0;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.feature.video.navigation.VideoRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements PlayerViewModelProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoElementDirectorFactory f123895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FullScreenVideoPlayerConfigViewModel f123896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RemoveNotificationOnCloseViewModel f123897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VideoRouter f123898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScreenLifeCycleObserver f123899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SubtitlesViewModelFactory f123900f;

    public a(VideoElementDirectorFactory videoElementDirectorFactory, FullScreenVideoPlayerConfigViewModel fullScreenVideoPlayerConfigViewModel, RemoveNotificationOnCloseViewModel removeNotificationOnCloseViewModel, VideoRouter videoRouter, ScreenLifeCycleObserver screenLifeCycleObserver, SubtitlesViewModelFactory subtitlesViewModelFactory) {
        videoElementDirectorFactory.getClass();
        fullScreenVideoPlayerConfigViewModel.getClass();
        removeNotificationOnCloseViewModel.getClass();
        videoRouter.getClass();
        screenLifeCycleObserver.getClass();
        subtitlesViewModelFactory.getClass();
        this.f123895a = videoElementDirectorFactory;
        this.f123896b = fullScreenVideoPlayerConfigViewModel;
        this.f123897c = removeNotificationOnCloseViewModel;
        this.f123898d = videoRouter;
        this.f123899e = screenLifeCycleObserver;
        this.f123900f = subtitlesViewModelFactory;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FullScreenVideoPlayerViewModel a(PlayerCaptor playerCaptor, PlayStrategy playStrategy) {
        playerCaptor.getClass();
        playStrategy.getClass();
        s0 s0VarA = VideoElementDirectorFactory.a(this.f123895a, playerCaptor, playStrategy, false, 4, null);
        return new FullScreenVideoPlayerViewModel.a(new FullScreenVideoPlayerUserInteractionsViewModel.a(s0VarA, this.f123898d), s0VarA, s0VarA, this.f123900f.a(s0VarA), s0VarA, this.f123896b, this.f123897c, this.f123899e);
    }
}
