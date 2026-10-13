package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;", "", "Lws0/e;", "suggestsPack", "a", "(Lws0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FilterSuggestsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FilterSuggestsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final us0.c f96682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final us0.a f96683b;

        public a(us0.c cVar, us0.a aVar) {
            cVar.getClass();
            aVar.getClass();
            this.f96682a = cVar;
            this.f96683b = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.domain.interactor.FilterSuggestsUseCase
        public Object a(ws0.e eVar, Continuation continuation) {
            List<ws0.c> listE = eVar.e();
            ArrayList arrayList = new ArrayList(x.z(listE, 10));
            for (ws0.c cVar : listE) {
                List listD = cVar.d();
                us0.a aVar = this.f96683b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listD) {
                    if (aVar.a((ws0.a) obj)) {
                        arrayList2.add(obj);
                    }
                }
                arrayList.add(ws0.c.b(cVar, null, null, arrayList2, 3, null));
            }
            us0.c cVar2 = this.f96682a;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (cVar2.a((ws0.c) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            return ws0.e.b(eVar, null, arrayList3, null, 5, null);
        }
    }

    Object a(ws0.e eVar, Continuation continuation);
}
