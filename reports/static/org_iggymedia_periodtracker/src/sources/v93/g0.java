package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157047a;

    public g0(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157047a = symptomPanelMultiDayStateRepository;
    }

    public final Object a(Continuation continuation) {
        SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository = this.f157047a;
        Object objF = symptomPanelMultiDayStateRepository.f((Date) symptomPanelMultiDayStateRepository.a().getValue(), null, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final Object b(Temperature temperature, Continuation continuation) {
        SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository = this.f157047a;
        Object objF = symptomPanelMultiDayStateRepository.f((Date) symptomPanelMultiDayStateRepository.a().getValue(), temperature, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }
}
