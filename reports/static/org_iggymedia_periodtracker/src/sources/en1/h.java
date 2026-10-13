package en1;

import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.EnableSubtitlesUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.SaveSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements SubtitlesViewModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f45967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSubtitlesLanguageUseCase f45968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SaveSubtitlesLanguageUseCase f45969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hn1.a f45970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnableSubtitlesUseCase f45971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fn1.f f45972f;

    public h(SchedulerProvider schedulerProvider, GetSubtitlesLanguageUseCase getSubtitlesLanguageUseCase, SaveSubtitlesLanguageUseCase saveSubtitlesLanguageUseCase, hn1.a aVar, EnableSubtitlesUseCase enableSubtitlesUseCase, fn1.f fVar) {
        schedulerProvider.getClass();
        getSubtitlesLanguageUseCase.getClass();
        saveSubtitlesLanguageUseCase.getClass();
        aVar.getClass();
        enableSubtitlesUseCase.getClass();
        fVar.getClass();
        this.f45967a = schedulerProvider;
        this.f45968b = getSubtitlesLanguageUseCase;
        this.f45969c = saveSubtitlesLanguageUseCase;
        this.f45970d = aVar;
        this.f45971e = enableSubtitlesUseCase;
        this.f45972f = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory
    public SubtitlesViewModel a(s0 s0Var) {
        s0Var.getClass();
        return new x(s0Var, s0Var, this.f45967a, this.f45968b, this.f45969c, this.f45971e, this.f45970d, this.f45972f);
    }
}
