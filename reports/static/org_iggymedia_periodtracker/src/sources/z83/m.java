package z83;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f173326d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f173327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f173328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f173329c;

    public m(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f173327a = uiElementSourceFactory;
        this.f173328b = coroutineScope;
        this.f173329c = variablesProvider;
    }

    public final b93.n a(sz0.b bVar) {
        b93.o oVar;
        bVar.getClass();
        String strF = bVar.f();
        UiElementSource uiElementSourceA = this.f173327a.a(bVar.b(), this.f173328b, this.f173329c);
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f173327a.a((ma1.c) it.next(), this.f173328b, this.f173329c));
        }
        UiElementSource uiElementSourceA2 = this.f173327a.a(bVar.d(), this.f173328b, this.f173329c);
        Color colorC = bVar.c();
        String strE = bVar.e();
        sz0.c cVarG = bVar.g();
        if (cVarG != null) {
            Map mapA = cVarG.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapA.size()));
            for (Map.Entry entry : mapA.entrySet()) {
                linkedHashMap.put(entry.getKey(), this.f173327a.a((ma1.c) entry.getValue(), this.f173328b, this.f173329c));
            }
            oVar = new b93.o(linkedHashMap);
        } else {
            oVar = null;
        }
        return new b93.n(strF, uiElementSourceA, arrayList, uiElementSourceA2, colorC, strE, oVar);
    }
}
