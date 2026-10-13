package sy;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.QueryProductDetailsParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f146045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final QueryProductDetailsParams f146047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f146048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final QueryProductDetailsParams f146049f;

    public g(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f146044a = list;
        this.f146045b = list2;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId((String) it.next()).setProductType(BillingClient.ProductType.SUBS).build());
        }
        this.f146046c = arrayList;
        this.f146047d = !this.f146044a.isEmpty() ? QueryProductDetailsParams.newBuilder().setProductList(arrayList).build() : null;
        List list3 = this.f146045b;
        ArrayList arrayList2 = new ArrayList(x.z(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList2.add(QueryProductDetailsParams.Product.newBuilder().setProductId((String) it3.next()).setProductType(BillingClient.ProductType.INAPP).build());
        }
        this.f146048e = arrayList2;
        this.f146049f = this.f146045b.isEmpty() ? null : QueryProductDetailsParams.newBuilder().setProductList(arrayList2).build();
    }

    public final QueryProductDetailsParams a() {
        return this.f146049f;
    }

    public final QueryProductDetailsParams b() {
        return this.f146047d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f146044a, gVar.f146044a) && Intrinsics.d(this.f146045b, gVar.f146045b);
    }

    public int hashCode() {
        return (this.f146044a.hashCode() * 31) + this.f146045b.hashCode();
    }

    public String toString() {
        return "PlatformProductDetailsParams(subsProductIds=" + this.f146044a + ", inAppProductIds=" + this.f146045b + ")";
    }
}
