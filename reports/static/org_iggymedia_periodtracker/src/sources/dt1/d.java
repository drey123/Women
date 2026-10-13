package dt1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.base.push.model.PushAction;
import org.iggymedia.periodtracker.fcm.service.model.PushActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41908c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f41909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f41910b;

    public d(org.iggymedia.periodtracker.network.a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f41909a = aVar;
        this.f41910b = cVar;
    }

    public final List a(String str) {
        str.getClass();
        try {
            al.b bVarE = this.f41909a.e();
            bVarE.a();
            Iterable iterable = (Iterable) bVarE.c(new zk.f(PushActionJson.INSTANCE.serializer()), str);
            c cVar = this.f41910b;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                PushAction pushActionA = cVar.a((PushActionJson) it.next());
                if (pushActionA != null) {
                    arrayList.add(pushActionA);
                }
            }
            return arrayList;
        } catch (IllegalArgumentException e14) {
            bt1.a.a(re0.d.f138190b).n("Failed to parse action", e14);
            return w.o();
        }
    }
}
