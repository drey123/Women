package iz0;

import java.util.Iterator;
import java.util.Set;
import kz0.e;
import org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements OnTransitionAppliedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f66515a;

    public a(Set set) {
        set.getClass();
        this.f66515a = set;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener
    public void a(e eVar) {
        eVar.getClass();
        Iterator it = this.f66515a.iterator();
        while (it.hasNext()) {
            ((OnTransitionAppliedListener) it.next()).a(eVar);
        }
    }
}
