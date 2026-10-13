package qu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.banners.presentation.model.BannersGroupDO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f135867c = c.f135865a | a.f135862b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f135868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f135869b;

    public e(a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f135868a = aVar;
        this.f135869b = cVar;
    }

    public final BannersGroupDO a(lu.a aVar, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        aVar.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        if (aVar.a().isEmpty()) {
            return BannersGroupDO.a.f89296a;
        }
        List listA = aVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f135868a.a((vb0.a) it.next(), coroutineScope, variablesProvider));
        }
        return new BannersGroupDO.b(arrayList, this.f135869b.a(aVar.a().size()));
    }
}
