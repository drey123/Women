package v93;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f157128b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157129a;

    public q(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157129a = symptomPanelMultiDayStateRepository;
    }

    public final Flow a() {
        return this.f157129a.a();
    }
}
