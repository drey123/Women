package y63;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f169607j = x53.c.f164065b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f169608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoPlayerSupplier f169609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SlideProgressEventsProvider f169610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutePlayerViewModel f169611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PlaybackInstrumentation f169612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x53.c f169613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final VariablesProvider f169614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GetSubtitlesLanguageUseCase f169615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SchedulerProvider f169616i;

    public q(CoroutineScope coroutineScope, VideoPlayerSupplier videoPlayerSupplier, SlideProgressEventsProvider slideProgressEventsProvider, MutePlayerViewModel mutePlayerViewModel, PlaybackInstrumentation playbackInstrumentation, x53.c cVar, VariablesProvider variablesProvider, GetSubtitlesLanguageUseCase getSubtitlesLanguageUseCase, SchedulerProvider schedulerProvider) {
        coroutineScope.getClass();
        videoPlayerSupplier.getClass();
        slideProgressEventsProvider.getClass();
        mutePlayerViewModel.getClass();
        playbackInstrumentation.getClass();
        cVar.getClass();
        variablesProvider.getClass();
        getSubtitlesLanguageUseCase.getClass();
        schedulerProvider.getClass();
        this.f169608a = coroutineScope;
        this.f169609b = videoPlayerSupplier;
        this.f169610c = slideProgressEventsProvider;
        this.f169611d = mutePlayerViewModel;
        this.f169612e = playbackInstrumentation;
        this.f169613f = cVar;
        this.f169614g = variablesProvider;
        this.f169615h = getSubtitlesLanguageUseCase;
        this.f169616i = schedulerProvider;
    }

    public final o a(StoryBackgroundVideoView storyBackgroundVideoView) {
        storyBackgroundVideoView.getClass();
        o oVar = new o(this.f169608a, new PlayerCaptor.a(this.f169609b, storyBackgroundVideoView, true), this.f169610c, this.f169611d, this.f169613f, this.f169612e, this.f169614g, this.f169615h, this.f169616i);
        storyBackgroundVideoView.setViewModel(oVar);
        return oVar;
    }
}
