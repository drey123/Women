package q01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131833c = s.f131846c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMutuallyExclusiveEventSubCategoriesUseCase f131834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f131835b;

    public q(GetMutuallyExclusiveEventSubCategoriesUseCase getMutuallyExclusiveEventSubCategoriesUseCase, s sVar) {
        getMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        sVar.getClass();
        this.f131834a = getMutuallyExclusiveEventSubCategoriesUseCase;
        this.f131835b = sVar;
    }

    public final Object a(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation) {
        SymptomsOption.d dVar = new SymptomsOption.d(generalPointEventSubCategory);
        if (!z14) {
            Object objA = this.f131835b.a(z0.e(), y0.d(dVar), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
        Set setA = this.f131834a.a(generalPointEventSubCategory);
        ArrayList arrayList = new ArrayList(x.z(setA, 10));
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        Object objA2 = this.f131835b.a(y0.d(dVar), CollectionsKt.w1(CollectionsKt.W0(arrayList, SymptomsOption.a.f97733a)), continuation);
        return objA2 == ch.c.g() ? objA2 : Unit.f73266a;
    }
}
