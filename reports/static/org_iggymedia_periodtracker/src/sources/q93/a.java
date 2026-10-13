package q93;

import dagger.internal.Provider;
import dagger.internal.f;
import java.util.Date;
import o93.i;
import o93.j;
import org.iggymedia.periodtracker.feature.symptomspanel.data.factory.SymptomPanelSingleDayStateRepositoryFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SymptomPanelSingleDayStateRepositoryFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f133052a;

    public a(j jVar) {
        this.f133052a = jVar;
    }

    public static Provider b(j jVar) {
        return f.a(new a(jVar));
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.data.factory.SymptomPanelSingleDayStateRepositoryFactory
    public i a(Date date) {
        return this.f133052a.b(date);
    }
}
