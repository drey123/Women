package s52;

import dh3.v0;
import java.util.Iterator;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ReschedulePillsRemindersUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f142575a;

    public a(v0 v0Var) {
        v0Var.getClass();
        this.f142575a = v0Var;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase
    public void a(Set set) {
        set.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.f142575a.N1((String) it.next());
        }
        this.f142575a.V();
    }
}
