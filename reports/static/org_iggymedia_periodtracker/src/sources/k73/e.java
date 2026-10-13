package k73;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ly.k;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71349b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOffersUseCase f71350a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71351d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71352e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f71353i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f71355w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71353i = obj;
            this.f71355w |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(GetOffersUseCase getOffersUseCase) {
        getOffersUseCase.getClass();
        this.f71350a = getOffersUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        Set setW1;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f71355w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f71355w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f71353i;
        Object objG = ch.c.g();
        int i15 = aVar.f71355w;
        if (i15 == 0) {
            r.b(obj);
            if (list.isEmpty()) {
                return s0.i();
            }
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((l73.d) it.next()).a());
            }
            setW1 = CollectionsKt.w1(arrayList);
            GetOffersUseCase getOffersUseCase = this.f71350a;
            aVar.f71351d = list;
            aVar.f71352e = setW1;
            aVar.f71355w = 1;
            objA = getOffersUseCase.a(setW1, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) aVar.f71352e;
            List list2 = (List) aVar.f71351d;
            r.b(obj);
            Object objL = ((s9.e) obj).l();
            setW1 = set;
            list = list2;
            objA = objL;
        }
        if (s9.e.i(objA)) {
            Failure failure = (Failure) s9.e.f(objA);
            if (!(failure instanceof ConnectionFailure)) {
                re0.f fVarA = n73.a.a(re0.d.f138190b);
                Throwable thA = failure.a();
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("productIds", setW1);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Couldn't resolve trial eligibility for products", thA, jVar.e());
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
        for (l73.d dVar : list) {
            Pair pairA = v.a(dVar.b(), new Expression.c(b(dVar.a(), objA)));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public final boolean b(String str, Object obj) {
        Object next;
        k kVarB;
        if (!s9.e.j(obj)) {
            return false;
        }
        Iterator it = ((List) s9.e.g(obj)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((op0.a) next).b().e(), str));
        op0.a aVar = (op0.a) next;
        if (aVar == null || (kVarB = aVar.b()) == null) {
            return false;
        }
        return kVarB.d();
    }
}
