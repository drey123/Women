package org.iggymedia.periodtracker.core.premium.remote.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import ly.q;
import org.iggymedia.periodtracker.core.premium.remote.model.SubscriptionRemoteItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;", "", "", "Lly/q;", "purchases", "Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionRemoteItem;", "a", "(Ljava/util/List;)Ljava/util/List;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PurchasesToSubscriptionRemoteItemMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PurchasesToSubscriptionRemoteItemMapper {
        @Override // org.iggymedia.periodtracker.core.premium.remote.mapper.PurchasesToSubscriptionRemoteItemMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b((q) it.next()));
            }
            return arrayList;
        }

        public SubscriptionRemoteItem b(q qVar) {
            qVar.getClass();
            return new SubscriptionRemoteItem(qVar.d(), qVar.e());
        }
    }

    List a(List purchases);
}
