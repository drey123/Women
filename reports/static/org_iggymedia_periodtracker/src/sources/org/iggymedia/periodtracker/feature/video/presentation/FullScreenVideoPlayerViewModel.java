package org.iggymedia.periodtracker.feature.video.presentation;

import an1.f;
import androidx.lifecycle.LiveData;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoConsumer;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FullScreenVideoPlayerViewModel extends VideoPlayerViewModel, RemoveNotificationOnCloseViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FullScreenVideoPlayerViewModel, FullScreenVideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel, MutePlayerViewModel, SubtitlesViewModel, VideoConsumer, VideoPlayerConfigViewModel, RemoveNotificationOnCloseViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FullScreenVideoPlayerUserInteractionsViewModel f123886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoPlayerOutputsViewModel f123887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MutePlayerViewModel f123888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SubtitlesViewModel f123889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final VideoConsumer f123890e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FullScreenVideoPlayerConfigViewModel f123891f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final RemoveNotificationOnCloseViewModel f123892g;

        public a(FullScreenVideoPlayerUserInteractionsViewModel fullScreenVideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel videoPlayerOutputsViewModel, MutePlayerViewModel mutePlayerViewModel, SubtitlesViewModel subtitlesViewModel, VideoConsumer videoConsumer, FullScreenVideoPlayerConfigViewModel fullScreenVideoPlayerConfigViewModel, RemoveNotificationOnCloseViewModel removeNotificationOnCloseViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
            fullScreenVideoPlayerUserInteractionsViewModel.getClass();
            videoPlayerOutputsViewModel.getClass();
            mutePlayerViewModel.getClass();
            subtitlesViewModel.getClass();
            videoConsumer.getClass();
            fullScreenVideoPlayerConfigViewModel.getClass();
            removeNotificationOnCloseViewModel.getClass();
            screenLifeCycleObserver.getClass();
            this.f123886a = fullScreenVideoPlayerUserInteractionsViewModel;
            this.f123887b = videoPlayerOutputsViewModel;
            this.f123888c = mutePlayerViewModel;
            this.f123889d = subtitlesViewModel;
            this.f123890e = videoConsumer;
            this.f123891f = fullScreenVideoPlayerConfigViewModel;
            this.f123892g = removeNotificationOnCloseViewModel;
            screenLifeCycleObserver.P5();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer A() {
            return this.f123886a.A();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer B() {
            return this.f123886a.B();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public Consumer c() {
            return this.f123889d.c();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public Consumer d() {
            return this.f123889d.d();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        public LiveData e() {
            return this.f123891f.e();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public LiveData f() {
            return this.f123889d.f();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void g(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            this.f123888c.g(exoPlayerWrapper);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void h(boolean z14) {
            this.f123888c.h(z14);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void j(PlayerCaptor playerCaptor) {
            playerCaptor.getClass();
            this.f123888c.j(playerCaptor);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
        public void k(f fVar) {
            fVar.getClass();
            this.f123890e.k(fVar);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public Flow l() {
            return this.f123888c.l();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        public LiveData m() {
            return this.f123891f.m();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
        public LiveData n() {
            return this.f123887b.n();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
        public void o() {
            this.f123890e.o();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
        public LiveData p() {
            return this.f123887b.p();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void q(PlayerCaptor playerCaptor) {
            playerCaptor.getClass();
            this.f123888c.q(playerCaptor);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
        public LiveData s() {
            return this.f123887b.s();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public Consumer t() {
            return this.f123889d.t();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        public LiveData v() {
            return this.f123891f.v();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer w() {
            return this.f123886a.w();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer x() {
            return this.f123886a.x();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer z() {
            return this.f123886a.z();
        }
    }
}
