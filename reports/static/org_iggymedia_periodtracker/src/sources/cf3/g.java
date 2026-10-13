package cf3;

import androidx.lifecycle.LiveData;
import io.reactivex.functions.Consumer;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoConsumer;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerUserInteractionsViewModel;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements VaVideoPlayerViewModel, VaVideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel, MutePlayerViewModel, SubtitlesViewModel, VideoConsumer, VideoPlayerConfigViewModel {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f27874h = ye3.a.f170505a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VaVideoPlayerUserInteractionsViewModel f27875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoPlayerOutputsViewModel f27876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutePlayerViewModel f27877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SubtitlesViewModel f27878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VideoConsumer f27879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VaVideoPlayerConfigViewModel f27880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ye3.a f27881g;

    public g(VaVideoPlayerUserInteractionsViewModel vaVideoPlayerUserInteractionsViewModel, VideoPlayerOutputsViewModel videoPlayerOutputsViewModel, MutePlayerViewModel mutePlayerViewModel, SubtitlesViewModel subtitlesViewModel, VideoConsumer videoConsumer, VaVideoPlayerConfigViewModel vaVideoPlayerConfigViewModel, ye3.a aVar) {
        vaVideoPlayerUserInteractionsViewModel.getClass();
        videoPlayerOutputsViewModel.getClass();
        mutePlayerViewModel.getClass();
        subtitlesViewModel.getClass();
        videoConsumer.getClass();
        vaVideoPlayerConfigViewModel.getClass();
        aVar.getClass();
        this.f27875a = vaVideoPlayerUserInteractionsViewModel;
        this.f27876b = videoPlayerOutputsViewModel;
        this.f27877c = mutePlayerViewModel;
        this.f27878d = subtitlesViewModel;
        this.f27879e = videoConsumer;
        this.f27880f = vaVideoPlayerConfigViewModel;
        this.f27881g = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer A() {
        return this.f27875a.A();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer B() {
        return this.f27875a.B();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerUserInteractionsViewModel
    public h b() {
        return this.f27875a.b();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public Consumer c() {
        return this.f27878d.c();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public Consumer d() {
        return this.f27878d.d();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    public LiveData e() {
        return this.f27880f.e();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public LiveData f() {
        return this.f27878d.f();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void g(ExoPlayerWrapper exoPlayerWrapper) {
        exoPlayerWrapper.getClass();
        this.f27877c.g(exoPlayerWrapper);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void h(boolean z14) {
        this.f27877c.h(z14);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void j(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f27877c.j(playerCaptor);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
    public void k(an1.f fVar) {
        fVar.getClass();
        this.f27879e.k(fVar);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public Flow l() {
        return this.f27877c.l();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    public LiveData m() {
        return this.f27880f.m();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    public LiveData n() {
        return this.f27876b.n();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoConsumer
    public void o() {
        this.f27879e.o();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    public LiveData p() {
        return this.f27876b.p();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel
    public void q(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f27877c.q(playerCaptor);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerOutputsViewModel
    public LiveData s() {
        return this.f27876b.s();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    public Consumer t() {
        return this.f27878d.t();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerUserInteractionsViewModel
    public void u(VaDialogDO.e.b.m mVar) {
        mVar.getClass();
        this.f27879e.k(this.f27881g.a(mVar));
        this.f27875a.u(mVar);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    public LiveData v() {
        return this.f27880f.v();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer w() {
        return this.f27875a.w();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer x() {
        return this.f27875a.x();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public void y() {
        this.f27875a.y();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer z() {
        return this.f27875a.z();
    }
}
