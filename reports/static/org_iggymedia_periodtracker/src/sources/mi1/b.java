package mi1;

import en1.s0;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.player.UicVideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements PlayerViewModelProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoElementDirectorFactory f80283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubtitlesViewModelFactory f80284b;

    public b(VideoElementDirectorFactory videoElementDirectorFactory, SubtitlesViewModelFactory subtitlesViewModelFactory) {
        videoElementDirectorFactory.getClass();
        subtitlesViewModelFactory.getClass();
        this.f80283a = videoElementDirectorFactory;
        this.f80284b = subtitlesViewModelFactory;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UicVideoPlayerViewModel a(PlayerCaptor playerCaptor, PlayStrategy playStrategy) {
        playerCaptor.getClass();
        playStrategy.getClass();
        s0 s0VarB = this.f80283a.b(playerCaptor, playStrategy, true);
        return new l(new k(s0VarB), s0VarB, s0VarB, this.f80284b.a(s0VarB), s0VarB, new f(), new d());
    }
}
