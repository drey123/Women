package k73;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.domain.model.ManageSubscriptionAvailability;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71342b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveManageSubscriptionAvailabilityUseCase f71343a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f71345e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f71347v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71345e = obj;
            this.f71347v |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(ObserveManageSubscriptionAvailabilityUseCase observeManageSubscriptionAvailabilityUseCase) {
        observeManageSubscriptionAvailabilityUseCase.getClass();
        this.f71343a = observeManageSubscriptionAvailabilityUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f71347v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f71347v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f71345e;
        Object objG = ch.c.g();
        int i15 = aVar.f71347v;
        if (i15 == 0) {
            r.b(objJ);
            if (list.isEmpty()) {
                return s0.i();
            }
            Flow flowB = this.f71343a.b();
            aVar.f71344d = list;
            aVar.f71347v = 1;
            objJ = kk.g.J(flowB, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f71344d;
            r.b(objJ);
        }
        ManageSubscriptionAvailability.a aVar2 = objJ instanceof ManageSubscriptionAvailability.a ? (ManageSubscriptionAvailability.a) objJ : null;
        String strA = aVar2 != null ? aVar2.a() : null;
        if (strA == null) {
            return s0.i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pairA = v.a(((l73.c) it.next()).a(), new Expression.n(strA, false, 2, null));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }
}
