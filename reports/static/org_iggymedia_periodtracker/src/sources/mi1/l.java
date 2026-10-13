package mi1;

import androidx.lifecycle.LiveData;
import io.reactivex.functions.Consumer;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.player.UicVideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoConsumer;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements UicVideoPlayerViewModel, VideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel, MutePlayerViewModel, SubtitlesViewModel, VideoConsumer, VideoPlayerConfigViewModel {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f80379h = d.f80285a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoPlayerUserInteractionsViewModel f80380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoPlayerOutputsViewModel f80381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutePlayerViewModel f80382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SubtitlesViewModel f80383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VideoConsumer f80384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VideoPlayerConfigViewModel f80385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f80386g;

    public l(VideoPlayerUserInteractionsViewModel videoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel videoPlayerOutputsViewModel, MutePlayerViewModel mutePlayerViewModel, SubtitlesViewModel subtitlesViewModel, VideoConsumer videoConsumer, VideoPlayerConfigViewModel videoPlayerConfigViewModel, d dVar) {
        videoPlayerUserInteractionsViewModel.getClass();
        videoPlayerOutputsViewModel.getClass();
        mutePlayerViewModel.getClass();
        subtitlesViewModel.getClass();
        videoConsumer.getClass();
        videoPlayerConfigViewModel.getClass();
        dVar.getClass();
        this.f80380a = videoPlayerUserInteractionsViewModel;
        this.f80381b = videoPlayerOutputsViewModel;
        this.f80382c = mutePlayerViewModel;
        this.f80383d = subtitlesViewModel;
        this.f80384e = videoConsumer;
        this.f80385f = videoPlayerConfigViewModel;
        this.f80386g = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer A() {
        return this.f80380a.A();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer B() {
        return this.f80380a.B();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public Consumer c() {
        return this.f80383d.c();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public Consumer d() {
        return this.f80383d.d();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    public LiveData e() {
        return this.f80385f.e();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public LiveData f() {
        return this.f80383d.f();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void g(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        this.f80382c.g(exoPlayerWrapper);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void h(boolean z14) {
        this.f80382c.h(z14);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void j(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f80382c.j(playerCaptor);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
    public void k(an1.f fVar) {
        fVar.getClass();
        this.f80384e.k(fVar);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public Flow l() {
        return this.f80382c.l();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    public LiveData m() {
        return this.f80385f.m();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    public LiveData n() {
        return this.f80381b.n();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
    public void o() {
        this.f80384e.o();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    public LiveData p() {
        return this.f80381b.p();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void q(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f80382c.q(playerCaptor);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.video.presentation.player.UicVideoPlayerViewModel
    public void r(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var) {
        m0Var.getClass();
        this.f80382c.h(m0Var.r());
        this.f80384e.k(this.f80386g.a(m0Var));
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    public LiveData s() {
        return this.f80381b.s();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public Consumer t() {
        return this.f80383d.t();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    public LiveData v() {
        return this.f80385f.v();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer w() {
        return this.f80380a.w();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer x() {
        return this.f80380a.x();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer z() {
        return this.f80380a.z();
    }
}
