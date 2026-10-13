package uy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.remote.model.RemoteProductJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f154373a;

    public c(b bVar) {
        bVar.getClass();
        this.f154373a = bVar;
    }

    public final Set a(List list) throws Throwable {
        list.getClass();
        re0.f.i(py.a.a(re0.d.f138190b), "Got " + list.size() + " products from remote.", null, 2, null);
        b bVar = this.f154373a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductMetadata productMetadataA = bVar.a((RemoteProductJson) it.next());
            if (productMetadataA != null) {
                arrayList.add(productMetadataA);
            }
        }
        Set setW1 = CollectionsKt.w1(arrayList);
        re0.f.i(py.a.a(re0.d.f138190b), setW1.size() + " products left after mapping.", null, 2, null);
        return setW1;
    }
}
