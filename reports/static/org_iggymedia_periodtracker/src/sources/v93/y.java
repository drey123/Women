package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157204a;

    public y(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157204a = symptomPanelMultiDayStateRepository;
    }

    public final Object a(Date date, jq0.d dVar, boolean z14, Continuation continuation) {
        Object objB = this.f157204a.b(date, dVar, z14, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
