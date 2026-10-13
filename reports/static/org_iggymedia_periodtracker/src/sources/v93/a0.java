package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f156985a;

    public a0(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f156985a = symptomPanelMultiDayStateRepository;
    }

    public final Object a(Date date, String str, int i14, boolean z14, Continuation continuation) {
        Object objI = this.f156985a.i(date, str, i14, z14, continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }
}
