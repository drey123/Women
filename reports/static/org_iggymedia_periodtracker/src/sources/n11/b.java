package n11;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ListenSymptomsPanelLifecycleEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f82024a;

    public b(c cVar) {
        cVar.getClass();
        this.f82024a = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase
    public Flow a() {
        return this.f82024a.c();
    }
}
