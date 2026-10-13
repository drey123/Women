package ub2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements HomeComponentControllerWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f151632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wb2.a f151633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f151634c;

    public i(Set set, wb2.a aVar) {
        set.getClass();
        aVar.getClass();
        this.f151632a = set;
        this.f151633b = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper
    public List a() {
        List list = this.f151634c;
        if (list == null) {
            Intrinsics.p("controllers");
            list = null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((HomeComponentController) it.next()).a());
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper
    public void b(HomeApi homeApi) {
        homeApi.getClass();
        Set set = this.f151632a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((HomeComponentControllerFactory) it.next()).a(homeApi));
        }
        this.f151634c = arrayList;
    }

    @Override // org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper
    public List c() {
        List list = this.f151634c;
        if (list == null) {
            Intrinsics.p("controllers");
            list = null;
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((HomeComponentController) it.next()).b());
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper
    public Flow d() {
        wb2.a aVar = this.f151633b;
        List list = this.f151634c;
        if (list == null) {
            Intrinsics.p("controllers");
            list = null;
        }
        return aVar.b(list);
    }
}
