package x4;

import androidx.customview.poolingcontainer.PoolingContainerListener;
import java.util.ArrayList;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f164032a = new ArrayList();

    public final void a(PoolingContainerListener poolingContainerListener) {
        poolingContainerListener.getClass();
        this.f164032a.add(poolingContainerListener);
    }

    public final void b() {
        for (int iQ = w.q(this.f164032a); -1 < iQ; iQ--) {
            ((PoolingContainerListener) this.f164032a.get(iQ)).a();
        }
    }

    public final void c(PoolingContainerListener poolingContainerListener) {
        poolingContainerListener.getClass();
        this.f164032a.remove(poolingContainerListener);
    }
}
