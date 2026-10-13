package xy2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f166560b;

    public b(String str, boolean z14) {
        str.getClass();
        this.f166559a = str;
        this.f166560b = z14;
    }

    public final boolean c(FeedCardElement feedCardElement, String str) {
        return (feedCardElement instanceof FeedCardElement.e) && Intrinsics.d(((FeedCardElement.e) feedCardElement).d(), str);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        List listD = aVar.d();
        if (listD != null && listD.isEmpty()) {
            return false;
        }
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            if (c((FeedCardElement) it.next(), this.f166559a)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.cards.domain.model.a b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        List<FeedCardElement> listD = aVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        for (FeedCardElement feedCardElementB : listD) {
            if (c(feedCardElementB, this.f166559a)) {
                feedCardElementB.getClass();
                feedCardElementB = FeedCardElement.e.b((FeedCardElement.e) feedCardElementB, null, null, null, null, Boolean.valueOf(this.f166560b), null, 47, null);
            }
            arrayList.add(feedCardElementB);
        }
        return org.iggymedia.periodtracker.core.cards.domain.model.a.c(aVar, null, null, arrayList, null, 11, null);
    }
}
