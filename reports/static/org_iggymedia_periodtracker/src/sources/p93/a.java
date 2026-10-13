package p93;

import java.util.Date;
import java.util.HashMap;
import kk.l0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import o93.i;
import org.iggymedia.periodtracker.feature.symptomspanel.data.factory.SymptomPanelSingleDayStateRepositoryFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129476c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelSingleDayStateRepositoryFactory f129477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f129478b;

    public a(SymptomPanelSingleDayStateRepositoryFactory symptomPanelSingleDayStateRepositoryFactory) {
        symptomPanelSingleDayStateRepositoryFactory.getClass();
        this.f129477a = symptomPanelSingleDayStateRepositoryFactory;
        this.f129478b = l0.a(new HashMap());
    }

    public final i a(Date date) {
        Object value;
        HashMap map;
        i iVarA = this.f129477a.a(date);
        MutableStateFlow mutableStateFlow = this.f129478b;
        do {
            value = mutableStateFlow.getValue();
            map = new HashMap((HashMap) value);
            map.put(date, iVarA);
        } while (!mutableStateFlow.compareAndSet(value, map));
        return iVarA;
    }

    public final i b(Date date) {
        date.getClass();
        i iVar = (i) ((HashMap) this.f129478b.getValue()).get(date);
        return iVar == null ? a(date) : iVar;
    }

    public final Flow c() {
        return this.f129478b;
    }
}
