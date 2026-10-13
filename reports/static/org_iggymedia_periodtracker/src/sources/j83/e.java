package j83;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements CollectUserTagsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveUnlockedPremiumFeaturesUseCase f68250a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f68251d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f68253i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68251d = obj;
            this.f68253i |= Integer.MIN_VALUE;
            return e.this.b(this);
        }
    }

    public e(ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase) {
        observeUnlockedPremiumFeaturesUseCase.getClass();
        this.f68250a = observeUnlockedPremiumFeaturesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f68253i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f68253i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f68251d;
        Object objG = ch.c.g();
        int i15 = aVar.f68253i;
        if (i15 == 0) {
            r.b(objJ);
            Flow flowA = this.f68250a.a();
            aVar.f68253i = 1;
            objJ = kk.g.J(flowA, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        Set setE = (Set) objJ;
        if (setE == null) {
            setE = z0.e();
        }
        Set set = setE;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.format("sub_tag_%s", Arrays.copyOf(new Object[]{((hn0.b) it.next()).a()}, 1)));
        }
        return CollectionsKt.w1(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase, org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
