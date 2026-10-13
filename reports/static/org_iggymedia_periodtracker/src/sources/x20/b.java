package x20;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f163720b;

    public b(String str, boolean z14) {
        str.getClass();
        this.f163719a = str;
        this.f163720b = z14;
    }

    public final int c(int i14, boolean z14) {
        return z14 ? i14 + 1 : i14 - 1;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.getId(), this.f163719a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.cards.domain.model.a b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        List<Object> listD = aVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        for (Object objB : listD) {
            if (objB instanceof FeedCardElement.w) {
                FeedCardElement.w wVar = (FeedCardElement.w) objB;
                objB = FeedCardElement.w.b(wVar, null, null, null, 0, false, 0, null, null, c(wVar.i(), this.f163720b), this.f163720b, false, null, 3327, null);
            }
            arrayList.add(objB);
        }
        return org.iggymedia.periodtracker.core.cards.domain.model.a.c(aVar, null, null, arrayList, null, 11, null);
    }
}
