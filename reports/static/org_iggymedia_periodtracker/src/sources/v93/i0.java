package v93;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157065a;

    public i0(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157065a = symptomPanelMultiDayStateRepository;
    }

    public final Object a(String str, Continuation continuation) {
        SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository = this.f157065a;
        return symptomPanelMultiDayStateRepository.g((Date) symptomPanelMultiDayStateRepository.a().getValue(), str, continuation);
    }
}
