package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157130a;

    public q0(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157130a = symptomPanelMultiDayStateRepository;
    }

    public final Object a(Continuation continuation) {
        SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository = this.f157130a;
        Object objM = symptomPanelMultiDayStateRepository.m((Date) symptomPanelMultiDayStateRepository.a().getValue(), null, continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final Object b(Weight weight, Continuation continuation) {
        SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository = this.f157130a;
        Object objM = symptomPanelMultiDayStateRepository.m((Date) symptomPanelMultiDayStateRepository.a().getValue(), weight, continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }
}
