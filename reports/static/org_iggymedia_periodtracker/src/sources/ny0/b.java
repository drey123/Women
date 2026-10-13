package ny0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.z0;
import my0.e;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.domain.model.MediaData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements DisplayableStepPrefetchableResourcesProvider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84779c = a.f84778a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FindMediaInJsonUseCase f84780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f84781b;

    public b(FindMediaInJsonUseCase findMediaInJsonUseCase, a aVar) {
        findMediaInJsonUseCase.getClass();
        aVar.getClass();
        this.f84780a = findMediaInJsonUseCase;
        this.f84781b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set a(e eVar) {
        eVar.getClass();
        Set setA = this.f84780a.a(eVar.i(), eVar.h());
        if (setA.isEmpty()) {
            return z0.e();
        }
        px0.a aVar = setA.size() > 2 ? px0.a.SMALL : px0.a.REGULAR;
        Set set = setA;
        a aVar2 = this.f84781b;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar2.a((MediaData) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new px0.b((PrefetchableResource) it3.next(), aVar));
        }
        return CollectionsKt.w1(arrayList2);
    }
}
