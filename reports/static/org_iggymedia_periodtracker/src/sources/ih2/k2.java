package ih2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2 implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f61626e = e2.f61574a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateRecordsUseCase f61629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e2 f61630d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61632e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f61633i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f61634v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f61635w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return k2.this.a(null, null, this);
        }
    }

    public k2(String str, String str2, UpdateRecordsUseCase updateRecordsUseCase, e2 e2Var) {
        str.getClass();
        str2.getClass();
        updateRecordsUseCase.getClass();
        e2Var.getClass();
        this.f61627a = str;
        this.f61628b = str2;
        this.f61629c = updateRecordsUseCase;
        this.f61630d = e2Var;
    }

    public static Set b(k2 k2Var, Set set, String str, Set set2, Set set3, Set set4) {
        set4.getClass();
        Set<o50.b> set5 = set4;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(set5, 10)), 16));
        for (o50.b bVar : set5) {
            Pair pairA = xg.v.a(bVar.a(), bVar.b());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        k2Var.c(linkedHashMap, set);
        Map mapO = kotlin.collections.s0.o(linkedHashMap, str);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.r0.e(mapO.size()));
        for (Map.Entry entry : mapO.entrySet()) {
            linkedHashMap2.put(entry.getKey(), kotlin.collections.a1.k((Set) entry.getValue(), set3));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.collections.r0.e(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry2.getKey(), kotlin.collections.a1.k((Set) entry2.getValue(), set));
        }
        Map mapS = kotlin.collections.s0.s(linkedHashMap3, xg.v.a(str, set2));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : mapS.entrySet()) {
            linkedHashSet.add(new o50.b((String) entry3.getKey(), (Set) entry3.getValue()));
        }
        return linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    public Object a(String str, kh2.n nVar, Continuation continuation) {
        a aVar;
        final String str2;
        Set set;
        Set set2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.F;
        Object objG = ch.c.g();
        int i15 = aVar2.H;
        if (i15 == 0) {
            xg.r.b(obj);
            final Set setA = nVar.a();
            final Set setB = nVar.b();
            List<Set> listA = this.f61630d.a();
            l2.c(setA, listA);
            ArrayList arrayList = new ArrayList();
            for (Set setE : listA) {
                Set set3 = setE;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    Iterator it = set3.iterator();
                    do {
                        if (!it.hasNext()) {
                            setE = kotlin.collections.z0.e();
                            break;
                        }
                    } while (!setA.contains((String) it.next()));
                } else {
                    setE = kotlin.collections.z0.e();
                    break;
                    break;
                }
                kotlin.collections.b0.E(arrayList, setE);
            }
            final Set setW1 = CollectionsKt.w1(arrayList);
            UpdateRecordsUseCase updateRecordsUseCase = this.f61629c;
            str2 = str;
            Function1 function1 = new Function1() { // from class: ih2.j2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k2.b(this.f61616d, setB, str2, setA, setW1, (Set) obj2);
                }
            };
            aVar2.f61631d = str2;
            aVar2.f61632e = dh.j.a(nVar);
            aVar2.f61633i = setA;
            aVar2.f61634v = setB;
            aVar2.f61635w = dh.j.a(listA);
            aVar2.E = dh.j.a(setW1);
            aVar2.H = 1;
            if (updateRecordsUseCase.a(function1, aVar2) == objG) {
                return objG;
            }
            set = setB;
            set2 = setA;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) aVar2.f61634v;
            set2 = (Set) aVar2.f61633i;
            str2 = (String) aVar2.f61631d;
            xg.r.b(obj);
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("step_id", str2);
            jVar.h("added_tags", CollectionsKt.E0(set2, null, null, null, 0, null, null, 63, null));
            jVar.h("removed_tags", CollectionsKt.E0(set, null, null, null, 0, null, null, 63, null));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Tags updated", null, jVar.e());
        }
        return Unit.f73266a;
    }

    public final void c(Map map, Set set) {
        Set<String> setI = kotlin.collections.z0.i(this.f61628b, this.f61627a);
        ArrayList<Pair> arrayList = new ArrayList();
        for (String str : setI) {
            Set set2 = (Set) map.get(str);
            Pair pairA = set2 != null ? xg.v.a(str, set2) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        for (Pair pair : arrayList) {
            l2.d((String) pair.getFirst(), (Set) pair.getSecond(), set);
        }
    }
}
