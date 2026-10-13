package ex0;

import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements SurveyEventsDispatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f46774b = cx0.a.f37483c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cx0.a f46775a;

    public b(cx0.a aVar) {
        aVar.getClass();
        this.f46775a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher
    public void a(SurveyEvent surveyEvent) {
        surveyEvent.getClass();
        re0.f.i(xv0.a.a(re0.d.f138190b), "Survey event dispatched - " + surveyEvent, null, 2, null);
        this.f46775a.a(surveyEvent);
    }
}
