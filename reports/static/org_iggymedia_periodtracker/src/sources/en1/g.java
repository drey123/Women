package en1;

import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.PlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements PlayerFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoPlayerExposedView f45958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlayerCaptor f45959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VideoPlayerViewModel f45960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g1 f45961d;

    public g(VideoPlayerExposedView videoPlayerExposedView, PlayerCaptor playerCaptor, VideoPlayerViewModel videoPlayerViewModel, g1 g1Var) {
        videoPlayerExposedView.getClass();
        playerCaptor.getClass();
        videoPlayerViewModel.getClass();
        g1Var.getClass();
        this.f45958a = videoPlayerExposedView;
        this.f45959b = playerCaptor;
        this.f45960c = videoPlayerViewModel;
        this.f45961d = g1Var;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade
    public g1 a() {
        return this.f45961d;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade
    public VideoPlayerViewModel b() {
        return this.f45960c;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade
    public PlayerCaptor c() {
        return this.f45959b;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerFacade
    public VideoPlayerExposedView getView() {
        return this.f45958a;
    }
}
