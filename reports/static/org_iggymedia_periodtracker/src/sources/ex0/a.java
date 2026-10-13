package ex0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ObserveSurveyEventsUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f46772b = cx0.a.f37483c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cx0.a f46773a;

    public a(cx0.a aVar) {
        aVar.getClass();
        this.f46773a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase
    public Flow b() {
        return this.f46773a.b();
    }
}
