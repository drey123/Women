package ip2;

import dp2.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp2.d;
import jp2.e;
import jp2.f;
import kotlin.collections.x;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f66208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f66209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f66210c;

    public a(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f66208a = uiElementSourceFactory;
        this.f66209b = coroutineScope;
        this.f66210c = variablesProvider;
    }

    public final d a(c cVar) {
        cVar.getClass();
        List listA = cVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(b((ma1.c) it.next()));
        }
        ma1.c cVarB = cVar.b();
        return new d(arrayList, cVarB != null ? b(cVarB) : null);
    }

    public final UiElementSource b(ma1.c cVar) {
        return this.f66208a.a(cVar, this.f66209b, this.f66210c);
    }

    public final e c(dp2.b bVar) {
        return new e(bVar.a(), bVar.d(), bVar.c(), bVar.b());
    }

    public final f d(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((dp2.b) it.next()));
        }
        return new f(arrayList);
    }
}
