package sr;

import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final List c(Map map, Object obj) {
        List list = (List) map.get(obj);
        return list == null ? kotlin.collections.w.o() : list;
    }

    public static final void d(StagedGlobalObserver stagedGlobalObserver, CoreBaseApi coreBaseApi) {
        stagedGlobalObserver.a(coreBaseApi).a();
    }
}
