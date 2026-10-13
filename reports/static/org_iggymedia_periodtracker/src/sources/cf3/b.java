package cf3;

import en1.s0;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PlayerViewModelProvider {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f27857e = ye3.a.f170505a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoElementDirectorFactory f27858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubtitlesViewModelFactory f27859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VaVideoPlayerConfigViewModel f27860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ye3.a f27861d;

    public b(VideoElementDirectorFactory videoElementDirectorFactory, SubtitlesViewModelFactory subtitlesViewModelFactory, VaVideoPlayerConfigViewModel vaVideoPlayerConfigViewModel, ye3.a aVar) {
        videoElementDirectorFactory.getClass();
        subtitlesViewModelFactory.getClass();
        vaVideoPlayerConfigViewModel.getClass();
        aVar.getClass();
        this.f27858a = videoElementDirectorFactory;
        this.f27859b = subtitlesViewModelFactory;
        this.f27860c = vaVideoPlayerConfigViewModel;
        this.f27861d = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VaVideoPlayerViewModel a(PlayerCaptor playerCaptor, PlayStrategy playStrategy) {
        playerCaptor.getClass();
        playStrategy.getClass();
        s0 s0VarA = VideoElementDirectorFactory.a(this.f27858a, playerCaptor, playStrategy, false, 4, null);
        return new g(new f(s0VarA), s0VarA, s0VarA, this.f27859b.a(s0VarA), s0VarA, this.f27860c, this.f27861d);
    }
}
