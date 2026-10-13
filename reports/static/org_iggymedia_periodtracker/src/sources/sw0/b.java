package sw0;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.clear.ClearSurveyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ClearSurveyUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f145953b = mw0.a.f81445d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mw0.a f145954a;

    public b(mw0.a aVar) {
        aVar.getClass();
        this.f145954a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.clear.ClearSurveyUseCase
    public Object b(Continuation continuation) {
        Object objA = this.f145954a.a(continuation);
        return objA == c.g() ? objA : Unit.f73266a;
    }
}
