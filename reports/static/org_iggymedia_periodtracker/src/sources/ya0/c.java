package ya0;

import java.util.List;
import kk.g;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f170074a;

    public c(List list) {
        list.getClass();
        this.f170074a = list;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        return g.T(this.f170074a);
    }
}
