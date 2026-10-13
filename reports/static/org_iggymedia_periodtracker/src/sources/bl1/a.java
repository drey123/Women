package bl1;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletableJob;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends RecyclerView.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableJob f23790a = kotlinx.coroutines.g.b(null, 1, null);

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void d(int i14, int i15) {
        this.f23790a.j();
    }

    public final Object h(Continuation continuation) {
        Object objA1 = this.f23790a.a1(continuation);
        return objA1 == ch.c.g() ? objA1 : Unit.f73266a;
    }
}
