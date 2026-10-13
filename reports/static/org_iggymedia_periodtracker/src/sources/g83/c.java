package g83;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.survey.domain.engine.CurrentSurveyRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52068b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CurrentSurveyRepository f52069a;

    public c(CurrentSurveyRepository currentSurveyRepository) {
        currentSurveyRepository.getClass();
        this.f52069a = currentSurveyRepository;
    }

    public final Object a(vv0.a aVar, Continuation continuation) {
        Object objA = this.f52069a.a(aVar, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
