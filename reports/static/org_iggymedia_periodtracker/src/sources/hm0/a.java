package hm0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HdpRecordRepository f58696a;

    /* JADX INFO: renamed from: hm0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1262a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58698e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58699i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f58700v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f58701w;

        public C1262a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58703e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58704i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f58705v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58705v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58708e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58709i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f58710v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58710v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objD = a.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    public a(HdpRecordRepository hdpRecordRepository) {
        hdpRecordRepository.getClass();
        this.f58696a = hdpRecordRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, Continuation continuation) {
        C1262a c1262a;
        List arrayList;
        Object objE;
        List list2;
        List list3;
        if (continuation instanceof C1262a) {
            c1262a = (C1262a) continuation;
            int i14 = c1262a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1262a.G = i14 - Integer.MIN_VALUE;
            } else {
                c1262a = new C1262a(continuation);
            }
        } else {
            c1262a = new C1262a(continuation);
        }
        Object obj = c1262a.E;
        Object objG = ch.c.g();
        int i15 = c1262a.G;
        if (i15 == 0) {
            xg.r.b(obj);
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((HdpRecord) obj2).d() == jm0.b.ADDED) {
                    arrayList.add(obj2);
                }
            }
            List listR0 = CollectionsKt.R0(list, arrayList);
            ArrayList arrayList2 = new ArrayList(x.z(listR0, 10));
            Iterator it = listR0.iterator();
            while (it.hasNext()) {
                arrayList2.add(((HdpRecord) it.next()).g(jm0.b.DELETED));
            }
            HdpRecordRepository hdpRecordRepository = this.f58696a;
            c1262a.f58697d = dh.j.a(list);
            c1262a.f58698e = dh.j.a(arrayList);
            c1262a.f58699i = arrayList2;
            c1262a.G = 1;
            objE = hdpRecordRepository.e(arrayList, c1262a);
            if (objE != objG) {
                list2 = list;
                list3 = arrayList2;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        list3 = (List) c1262a.f58699i;
        arrayList = (List) c1262a.f58698e;
        list2 = (List) c1262a.f58697d;
        xg.r.b(obj);
        objE = ((s9.e) obj).l();
        if (!s9.e.j(objE)) {
            return objE;
        }
        Unit unit = (Unit) s9.e.g(objE);
        HdpRecordRepository hdpRecordRepository2 = this.f58696a;
        c1262a.f58697d = dh.j.a(list2);
        c1262a.f58698e = dh.j.a(arrayList);
        c1262a.f58699i = dh.j.a(list3);
        c1262a.f58700v = dh.j.a(objE);
        c1262a.f58701w = dh.j.a(unit);
        c1262a.G = 2;
        Object objD = hdpRecordRepository2.d(list3, c1262a);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(List list, Continuation continuation) {
        b bVar;
        Object objG;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f58705v;
        Object objG2 = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            HdpRecordRepository hdpRecordRepository = this.f58696a;
            bVar.f58702d = dh.j.a(list);
            bVar.E = 1;
            objG = hdpRecordRepository.g(list, bVar);
            if (objG != objG2) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        list = (List) bVar.f58702d;
        xg.r.b(obj);
        objG = ((s9.e) obj).l();
        if (!s9.e.j(objG)) {
            return objG;
        }
        List list2 = (List) s9.e.g(objG);
        bVar.f58702d = dh.j.a(list);
        bVar.f58703e = dh.j.a(objG);
        bVar.f58704i = dh.j.a(list2);
        bVar.E = 2;
        Object objB = b(list2, bVar);
        return objB == objG2 ? objG2 : objB;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(List list, Continuation continuation) {
        c cVar;
        Object objJ;
        Object objB;
        List list2;
        Object objL;
        Object objB2;
        Object objG;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f58710v;
        Object objG2 = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            HdpRecordRepository hdpRecordRepository = this.f58696a;
            cVar.f58707d = list;
            cVar.E = 1;
            objJ = hdpRecordRepository.j(list, cVar);
            if (objJ != objG2) {
            }
            return objG2;
        }
        if (i15 == 1) {
            list = (List) cVar.f58707d;
            xg.r.b(obj);
            objJ = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return ((s9.e) obj).l();
            }
            objB = cVar.f58708e;
            list2 = (List) cVar.f58707d;
            xg.r.b(obj);
            objL = ((s9.e) obj).l();
        }
        if (s9.e.j(objB)) {
            objG = s9.e.g(objB);
            if (s9.e.j(objL)) {
                objB = s9.f.b(CollectionsKt.V0((List) objG, (List) s9.e.g(objL)));
            } else {
                objB = objL;
            }
        }
        if (s9.e.j(objB)) {
            return objB;
        }
        List list3 = (List) s9.e.g(objB);
        cVar.f58707d = dh.j.a(list2);
        cVar.f58708e = dh.j.a(objB);
        cVar.f58709i = dh.j.a(list3);
        cVar.E = 3;
        objB2 = b(list3, cVar);
        if (objB2 != objG2) {
            return objG2;
        }
        return objB2;
        Object obj2 = objJ;
        List list4 = list;
        objB = obj2;
        HdpRecordRepository hdpRecordRepository2 = this.f58696a;
        cVar.f58707d = dh.j.a(list4);
        cVar.f58708e = objB;
        cVar.E = 2;
        Object objG3 = hdpRecordRepository2.g(list4, cVar);
        if (objG3 != objG2) {
            list2 = list4;
            objL = objG3;
            if (s9.e.j(objB)) {
                objG = s9.e.g(objB);
                if (s9.e.j(objL)) {
                    objB = s9.f.b(CollectionsKt.V0((List) objG, (List) s9.e.g(objL)));
                } else {
                    objB = objL;
                }
            }
            if (s9.e.j(objB)) {
                return objB;
            }
            List list5 = (List) s9.e.g(objB);
            cVar.f58707d = dh.j.a(list2);
            cVar.f58708e = dh.j.a(objB);
            cVar.f58709i = dh.j.a(list5);
            cVar.E = 3;
            objB2 = b(list5, cVar);
            if (objB2 != objG2) {
                return objB2;
            }
        }
        return objG2;
    }
}
