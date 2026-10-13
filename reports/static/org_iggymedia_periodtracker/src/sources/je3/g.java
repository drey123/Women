package je3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f68830a;

    public g(IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f68830a = isAnyPremiumFeatureUnlockedUseCase;
    }

    public final Object a(List list, Continuation continuation) {
        hn0.b.a aVar = hn0.b.Companion;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((String) it.next()));
        }
        return this.f68830a.a(CollectionsKt.w1(arrayList), continuation);
    }
}
