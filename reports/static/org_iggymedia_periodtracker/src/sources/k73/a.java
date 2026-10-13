package k73;

import dh.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71332c = c.f71342b | e.f71349b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f71333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f71334b;

    /* JADX INFO: renamed from: k73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1565a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71336e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71337i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71338v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f71339w;

        public C1565a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71339w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(e eVar, c cVar) {
        eVar.getClass();
        cVar.getClass();
        this.f71333a = eVar;
        this.f71334b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        C1565a c1565a;
        List arrayList;
        Object objA;
        Map map;
        if (continuation instanceof C1565a) {
            c1565a = (C1565a) continuation;
            int i14 = c1565a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1565a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1565a = new C1565a(continuation);
            }
        } else {
            c1565a = new C1565a(continuation);
        }
        Object objA2 = c1565a.f71339w;
        Object objG = ch.c.g();
        int i15 = c1565a.F;
        if (i15 == 0) {
            r.b(objA2);
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof l73.d) {
                    arrayList.add(obj);
                }
            }
            e eVar = this.f71333a;
            c1565a.f71335d = list;
            c1565a.f71336e = j.a(arrayList);
            c1565a.F = 1;
            objA = eVar.a(arrayList, c1565a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            List list2 = (List) c1565a.f71336e;
            List list3 = (List) c1565a.f71335d;
            r.b(objA2);
            arrayList = list2;
            list = list3;
            objA = objA2;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = (Map) c1565a.f71337i;
            r.b(objA2);
        }
        return s0.r(map, (Map) objA2);
        Map map2 = (Map) objA;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof l73.c) {
                arrayList2.add(obj2);
            }
        }
        c cVar = this.f71334b;
        c1565a.f71335d = j.a(list);
        c1565a.f71336e = j.a(arrayList);
        c1565a.f71337i = map2;
        c1565a.f71338v = j.a(arrayList2);
        c1565a.F = 2;
        objA2 = cVar.a(arrayList2, c1565a);
        if (objA2 != objG) {
            map = map2;
            return s0.r(map, (Map) objA2);
        }
        return objG;
    }
}
