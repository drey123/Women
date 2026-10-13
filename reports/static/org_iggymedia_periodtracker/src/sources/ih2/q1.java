package ih2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1 implements GetUserTagsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveUnlockedPremiumFeaturesUseCase f61710a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61711d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61713i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61711d = obj;
            this.f61713i |= Integer.MIN_VALUE;
            return q1.this.a(this);
        }
    }

    public q1(ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase) {
        observeUnlockedPremiumFeaturesUseCase.getClass();
        this.f61710a = observeUnlockedPremiumFeaturesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61713i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61713i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f61711d;
        Object objG = ch.c.g();
        int i15 = aVar.f61713i;
        if (i15 == 0) {
            xg.r.b(objJ);
            Flow flowA = this.f61710a.a();
            aVar.f61713i = 1;
            objJ = kk.g.J(flowA, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
        }
        Set setE = (Set) objJ;
        if (setE == null) {
            setE = kotlin.collections.z0.e();
        }
        Set set = setE;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.format("sub_tag_%s", Arrays.copyOf(new Object[]{((hn0.b) it.next()).a()}, 1)));
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
