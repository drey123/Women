package ei2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45019c = e.f45103b | a2.f45027c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f45020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f45021b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45023e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45024i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45026w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45024i = obj;
            this.f45026w |= Integer.MIN_VALUE;
            return a1.this.a(null, this);
        }
    }

    public a1(a2 a2Var, e eVar) {
        a2Var.getClass();
        eVar.getClass();
        this.f45020a = a2Var;
        this.f45021b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(cj0.w wVar, Continuation continuation) {
        a aVar;
        List list;
        List list2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45026w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45026w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objD = aVar2.f45024i;
        Object objG = ch.c.g();
        int i15 = aVar2.f45026w;
        if (i15 != 0) {
            if (i15 == 1) {
                list2 = (List) aVar2.f45023e;
                xg.r.b(objD);
                return new gi2.y.a((String) objD, (gi2.c) re0.g.h(CollectionsKt.firstOrNull(list2), fj0.a.b(), "Answers list is empty"), (gi2.c) CollectionsKt.y0(list2, 1));
            }
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar2.f45023e;
            xg.r.b(objD);
            return new gi2.y.b((String) objD, list);
        }
        xg.r.b(objD);
        List listA = wVar.a();
        e eVar = this.f45021b;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((cj0.d) it.next()));
        }
        int size = arrayList.size();
        a2 a2Var = this.f45020a;
        if (size <= 2) {
            TaggedValue taggedValueB = wVar.b();
            aVar2.f45022d = dh.j.a(wVar);
            aVar2.f45023e = arrayList;
            aVar2.f45026w = 1;
            objD = a2.d(a2Var, taggedValueB, false, aVar2, 2, null);
            if (objD != objG) {
                list2 = arrayList;
                return new gi2.y.a((String) objD, (gi2.c) re0.g.h(CollectionsKt.firstOrNull(list2), fj0.a.b(), "Answers list is empty"), (gi2.c) CollectionsKt.y0(list2, 1));
            }
        } else {
            TaggedValue taggedValueB2 = wVar.b();
            aVar2.f45022d = dh.j.a(wVar);
            aVar2.f45023e = arrayList;
            aVar2.f45026w = 2;
            objD = a2.d(a2Var, taggedValueB2, false, aVar2, 2, null);
            if (objD != objG) {
                list = arrayList;
                return new gi2.y.b((String) objD, list);
            }
        }
        return objG;
    }
}
