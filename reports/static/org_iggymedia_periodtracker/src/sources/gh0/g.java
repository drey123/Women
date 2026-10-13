package gh0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.notifications.domain.GetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import vl.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements HasUserDefinedNotificationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUsageModeUseCase f52930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetInitialNotificationsUseCase f52931c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52933e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f52935v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52933e = obj;
            this.f52935v |= Integer.MIN_VALUE;
            return g.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52936d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52937e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f52939v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52937e = obj;
            this.f52939v |= Integer.MIN_VALUE;
            return g.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f52942i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f52944w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52942i = obj;
            this.f52944w |= Integer.MIN_VALUE;
            return g.this.a(null, this);
        }
    }

    public g(NotificationsRepository notificationsRepository, GetUsageModeUseCase getUsageModeUseCase, GetInitialNotificationsUseCase getInitialNotificationsUseCase) {
        notificationsRepository.getClass();
        getUsageModeUseCase.getClass();
        getInitialNotificationsUseCase.getClass();
        this.f52929a = notificationsRepository;
        this.f52930b = getUsageModeUseCase;
        this.f52931c = getInitialNotificationsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase
    public Object a(List list, Continuation continuation) {
        c cVar;
        List<Pair> list2;
        List list3;
        o oVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f52944w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f52944w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f52942i;
        Object objG = ch.c.g();
        int i15 = cVar.f52944w;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objD);
            cVar.f52940d = list;
            cVar.f52944w = 1;
            objD = d(list, cVar);
            if (objD != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) cVar.f52940d;
            xg.r.b(objD);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = (List) cVar.f52941e;
            xg.r.b(objD);
        }
        list3 = (List) objD;
        if (list3.size() == list2.size()) {
            if (list2.isEmpty()) {
                z14 = false;
            } else {
                for (Pair pair : list2) {
                    oVar = (o) pair.getFirst();
                    n nVar = (n) pair.getSecond();
                    n nVarA = p.a(oVar);
                    if (list3.contains(oVar) || !Intrinsics.d(nVarA, nVar)) {
                    }
                }
                z14 = false;
            }
        }
        return dh.b.a(z14);
        List list4 = (List) objD;
        if (!list4.isEmpty()) {
            cVar.f52940d = dh.j.a(list);
            cVar.f52941e = list4;
            cVar.f52944w = 2;
            Object objE = e(list, cVar);
            if (objE != objG) {
                objD = objE;
                list2 = list4;
                list3 = (List) objD;
                if (list3.size() == list2.size()) {
                    if (list2.isEmpty()) {
                        z14 = false;
                    } else {
                        while (r6.hasNext()) {
                            oVar = (o) pair.getFirst();
                            n nVar2 = (n) pair.getSecond();
                            n nVarA2 = p.a(oVar);
                            if (list3.contains(oVar)) {
                            }
                        }
                        z14 = false;
                    }
                }
            }
            return objG;
        }
        return dh.b.a(z14);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(List list, Continuation continuation) {
        a aVar;
        Pair pairA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f52935v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f52935v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f52933e;
        Object objG = ch.c.g();
        int i15 = aVar.f52935v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarD = this.f52929a.d();
            aVar.f52932d = list;
            aVar.f52935v = 1;
            objC = qk.h.c(jVarD, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f52932d;
            xg.r.b(objC);
        }
        objC.getClass();
        ArrayList arrayList = new ArrayList();
        for (n nVar : (Iterable) objC) {
            o oVarA = o.Companion.a(nVar.j());
            if (oVarA == null) {
                pairA = null;
            } else {
                if (list.contains(oVarA)) {
                    oVarA = null;
                }
                if (oVarA != null) {
                    pairA = v.a(oVarA, nVar);
                } else {
                    pairA = null;
                }
            }
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(List list, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f52939v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f52939v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f52937e;
        Object objG = ch.c.g();
        int i15 = bVar.f52939v;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUsageModeUseCase getUsageModeUseCase = this.f52930b;
            bVar.f52936d = list;
            bVar.f52939v = 1;
            objB = getUsageModeUseCase.b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) bVar.f52936d;
            xg.r.b(objB);
        }
        List listA = this.f52931c.a((fo0.k) objB);
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((n) it.next()).j());
        }
        o.a aVar = o.Companion;
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            o oVarA = aVar.a((String) it3.next());
            if (oVarA != null) {
                arrayList2.add(oVarA);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (!list.contains((o) obj)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }
}
