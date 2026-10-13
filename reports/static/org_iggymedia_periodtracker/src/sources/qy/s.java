package qy;

import com.android.billingclient.api.UserChoiceDetails;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f136180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f136181b;

    public s() {
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f136180a = mutableSharedFlowB;
        this.f136181b = mutableSharedFlowB;
    }

    public final Flow a() {
        return this.f136181b;
    }

    public final void b(UserChoiceDetails userChoiceDetails) {
        userChoiceDetails.getClass();
        List<UserChoiceDetails.Product> products = userChoiceDetails.getProducts();
        products.getClass();
        ArrayList arrayList = new ArrayList(x.z(products, 10));
        Iterator<T> it = products.iterator();
        while (it.hasNext()) {
            arrayList.add(((UserChoiceDetails.Product) it.next()).getId());
        }
        bp3.j.d(this.f136180a, new sy.j(arrayList), py.a.a(re0.d.f138190b), null, 4, null);
    }
}
