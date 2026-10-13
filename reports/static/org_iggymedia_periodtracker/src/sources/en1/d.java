package en1;

import org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements HeadlessPlayerFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerCaptor f45917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoPlayerViewModel f45918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f45919c;

    public d(PlayerCaptor playerCaptor, VideoPlayerViewModel videoPlayerViewModel, g1 g1Var) {
        playerCaptor.getClass();
        videoPlayerViewModel.getClass();
        g1Var.getClass();
        this.f45917a = playerCaptor;
        this.f45918b = videoPlayerViewModel;
        this.f45919c = g1Var;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade
    public VideoPlayerViewModel b() {
        return this.f45918b;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade
    public PlayerCaptor c() {
        return this.f45917a;
    }
}
