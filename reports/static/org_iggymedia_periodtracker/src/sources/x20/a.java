package x20;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import m40.t;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f163718b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f163717a = str;
        this.f163718b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.getId(), this.f163717a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.cards.domain.model.a b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        List<Object> listD = aVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        for (Object objB : listD) {
            if (objB instanceof FeedCardElement.v) {
                FeedCardElement.v vVar = (FeedCardElement.v) objB;
                t tVarC = vVar.c();
                objB = FeedCardElement.v.b(vVar, null, null, tVarC != null ? t.b(tVarC, this.f163718b, null, 2, null) : null, null, null, 27, null);
            }
            arrayList.add(objB);
        }
        return org.iggymedia.periodtracker.core.cards.domain.model.a.c(aVar, null, null, arrayList, null, 11, null);
    }
}
