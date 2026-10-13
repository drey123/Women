package j90;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements SurveyFinishHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f68298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f68299b;

    public c(d dVar) {
        dVar.getClass();
        this.f68298a = dVar;
        this.f68299b = "connect_google_health";
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public String a() {
        return this.f68299b;
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public Object b(ex0.c cVar, Continuation continuation) {
        Object objA = this.f68298a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
