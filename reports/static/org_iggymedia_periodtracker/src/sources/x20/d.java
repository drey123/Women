package x20;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f163725c;

    public d(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f163723a = str;
        this.f163724b = str2;
        this.f163725c = str3;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.getId(), this.f163723a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.cards.domain.model.a b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        List<Object> listD = aVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        for (Object objB : listD) {
            if (objB instanceof FeedCardElement.p) {
                FeedCardElement.p pVar = (FeedCardElement.p) objB;
                if (Intrinsics.d(pVar.c(), this.f163724b)) {
                    objB = FeedCardElement.p.b(pVar, null, null, this.f163725c, 3, null);
                }
            }
            arrayList.add(objB);
        }
        return org.iggymedia.periodtracker.core.cards.domain.model.a.c(aVar, null, null, arrayList, null, 11, null);
    }
}
