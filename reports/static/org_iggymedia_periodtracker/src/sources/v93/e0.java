package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157042a;

    public e0(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157042a = symptomPanelMultiDayStateRepository;
    }

    public final Object a(Date date, GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation) {
        Object objN = this.f157042a.n(date, generalPointEventSubCategory, z14, continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }
}
