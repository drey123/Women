package tc1;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleanableScope f147918a;

    public c(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f147918a = bp3.d.a(coroutineScope);
    }

    public final void c(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
        e(bVar);
    }

    public final CoroutineScope d() {
        return this.f147918a;
    }

    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
    }

    public final void g() {
        f();
        CleanableScope.W(this.f147918a, null, 1, null);
    }

    public void f() {
    }
}
