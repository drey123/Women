package en1;

import javax.inject.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.DisableAutoplayUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoWithPlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t0 implements VideoElementDirectorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f46023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f46024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f46025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PlaybackInstrumentation f46026g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SchedulerProvider f46027h;

    public t0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, PlaybackInstrumentation playbackInstrumentation, SchedulerProvider schedulerProvider) {
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        provider4.getClass();
        provider5.getClass();
        provider6.getClass();
        playbackInstrumentation.getClass();
        schedulerProvider.getClass();
        this.f46020a = provider;
        this.f46021b = provider2;
        this.f46022c = provider3;
        this.f46023d = provider4;
        this.f46024e = provider5;
        this.f46025f = provider6;
        this.f46026g = playbackInstrumentation;
        this.f46027h = schedulerProvider;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory
    public s0 b(PlayerCaptor playerCaptor, PlayStrategy playStrategy, boolean z14) {
        playerCaptor.getClass();
        playStrategy.getClass();
        Object obj = this.f46020a.get();
        obj.getClass();
        GetVideoWithPlayingStateUseCase getVideoWithPlayingStateUseCase = (GetVideoWithPlayingStateUseCase) obj;
        Object obj2 = this.f46021b.get();
        obj2.getClass();
        DisableAutoplayUseCase disableAutoplayUseCase = (DisableAutoplayUseCase) obj2;
        Object obj3 = this.f46022c.get();
        obj3.getClass();
        SavePlayingStateUseCase savePlayingStateUseCase = (SavePlayingStateUseCase) obj3;
        MutePlayerViewModel mutePlayerViewModel = z14 ? (MutePlayerViewModel) this.f46024e.get() : (MutePlayerViewModel) this.f46023d.get();
        mutePlayerViewModel.getClass();
        Object obj4 = this.f46025f.get();
        obj4.getClass();
        return new s0(playerCaptor, playStrategy, getVideoWithPlayingStateUseCase, disableAutoplayUseCase, savePlayingStateUseCase, mutePlayerViewModel, (GetSubtitlesLanguageUseCase) obj4, this.f46026g, this.f46027h);
    }
}
