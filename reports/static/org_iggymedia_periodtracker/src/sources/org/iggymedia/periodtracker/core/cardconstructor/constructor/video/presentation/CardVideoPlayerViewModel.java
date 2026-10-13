package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import an1.f;
import androidx.lifecycle.LiveData;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoConsumer;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;", "element", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardVideoPlayerViewModel extends VideoPlayerViewModel, CardVideoPlayerUserInteractionsViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardVideoPlayerViewModel, CardVideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel, MutePlayerViewModel, SubtitlesViewModel, VideoConsumer, VideoPlayerConfigViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardVideoPlayerUserInteractionsViewModel f90969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoPlayerOutputsViewModel f90970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MutePlayerViewModel f90971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SubtitlesViewModel f90972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final VideoConsumer f90973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CardVideoPlayerConfigViewModel f90974f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final VideoElementMapper f90975g;

        public a(CardVideoPlayerUserInteractionsViewModel cardVideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel videoPlayerOutputsViewModel, MutePlayerViewModel mutePlayerViewModel, SubtitlesViewModel subtitlesViewModel, VideoConsumer videoConsumer, CardVideoPlayerConfigViewModel cardVideoPlayerConfigViewModel, VideoElementMapper videoElementMapper) {
            cardVideoPlayerUserInteractionsViewModel.getClass();
            videoPlayerOutputsViewModel.getClass();
            mutePlayerViewModel.getClass();
            subtitlesViewModel.getClass();
            videoConsumer.getClass();
            cardVideoPlayerConfigViewModel.getClass();
            videoElementMapper.getClass();
            this.f90969a = cardVideoPlayerUserInteractionsViewModel;
            this.f90970b = videoPlayerOutputsViewModel;
            this.f90971c = mutePlayerViewModel;
            this.f90972d = subtitlesViewModel;
            this.f90973e = videoConsumer;
            this.f90974f = cardVideoPlayerConfigViewModel;
            this.f90975g = videoElementMapper;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer A() {
            return this.f90969a.A();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer B() {
            return this.f90969a.B();
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerViewModel, org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerUserInteractionsViewModel
        public void a(FeedCardElementDO.a0 a0Var) {
            a0Var.getClass();
            this.f90973e.k(this.f90975g.a(a0Var));
            this.f90969a.a(a0Var);
            this.f90974f.a(a0Var);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerUserInteractionsViewModel
        public h b() {
            return this.f90969a.b();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public Consumer c() {
            return this.f90972d.c();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public Consumer d() {
            return this.f90972d.d();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        public LiveData e() {
            return this.f90974f.e();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public LiveData f() {
            return this.f90972d.f();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void g(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            this.f90971c.g(exoPlayerWrapper);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void h(boolean z14) {
            this.f90971c.h(z14);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void j(PlayerCaptor playerCaptor) {
            playerCaptor.getClass();
            this.f90971c.j(playerCaptor);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
        public void k(f fVar) {
            fVar.getClass();
            this.f90973e.k(fVar);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public Flow l() {
            return this.f90971c.l();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        public LiveData m() {
            return this.f90974f.m();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
        public LiveData n() {
            return this.f90970b.n();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
        public void o() {
            this.f90973e.o();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
        public LiveData p() {
            return this.f90970b.p();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
        public void q(PlayerCaptor playerCaptor) {
            playerCaptor.getClass();
            this.f90971c.q(playerCaptor);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
        public LiveData s() {
            return this.f90970b.s();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
        public Consumer t() {
            return this.f90972d.t();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        public LiveData v() {
            return this.f90974f.v();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer w() {
            return this.f90969a.w();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer x() {
            return this.f90969a.x();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public void y() {
            this.f90969a.y();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public Consumer z() {
            return this.f90969a.z();
        }
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerUserInteractionsViewModel
    void a(FeedCardElementDO.a0 element);
}
