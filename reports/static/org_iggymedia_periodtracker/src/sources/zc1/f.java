package zc1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173805b = ad1.a.f2214a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ad1.a f173806a;

    public f(ad1.a aVar) {
        aVar.getClass();
        this.f173806a = aVar;
    }

    public final ActionDO.t a(ActionJson.OpenActionSheet openActionSheet) {
        openActionSheet.getClass();
        String title = openActionSheet.getTitle();
        List listB = b(openActionSheet.getItems());
        Map analyticsData = openActionSheet.getAnalyticsData();
        return new ActionDO.t(title, listB, analyticsData != null ? this.f173806a.a(analyticsData) : null, openActionSheet.getCondition());
    }

    public final List b(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ActionJson.OpenActionSheet.Item item = (ActionJson.OpenActionSheet.Item) it.next();
            arrayList.add(new ActionDO.t.a(item.getTitle(), jj1.c.Companion.a(item.getAction())));
        }
        return arrayList;
    }
}
