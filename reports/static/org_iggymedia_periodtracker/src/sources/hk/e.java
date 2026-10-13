package hk;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58120e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58121i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f58122v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f58123w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.H |= Integer.MIN_VALUE;
            return e.c(null, this);
        }
    }

    public static final Object a(Collection collection, Continuation continuation) {
        return collection.isEmpty() ? kotlin.collections.w.o() : new d((Deferred[]) collection.toArray(new Deferred[0])).c(continuation);
    }

    public static final Object b(Deferred[] deferredArr, Continuation continuation) {
        return deferredArr.length == 0 ? kotlin.collections.w.o() : new d(deferredArr).c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Collection collection, Continuation continuation) {
        a aVar;
        Iterator it;
        Iterable iterable;
        int i14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.H;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.H = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.G;
        Object objG = ch.c.g();
        int i16 = aVar.H;
        if (i16 == 0) {
            xg.r.b(obj);
            Collection collection2 = collection;
            it = collection2.iterator();
            iterable = collection2;
            i14 = 0;
        } else {
            if (i16 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i17 = aVar.E;
            it = (Iterator) aVar.f58121i;
            iterable = (Iterable) aVar.f58120e;
            Collection collection3 = (Collection) aVar.f58119d;
            xg.r.b(obj);
            i14 = i17;
            collection = collection3;
        }
        while (it.hasNext()) {
            Object next = it.next();
            Job job = (Job) next;
            aVar.f58119d = dh.j.a(collection);
            aVar.f58120e = dh.j.a(iterable);
            aVar.f58121i = it;
            aVar.f58122v = dh.j.a(next);
            aVar.f58123w = dh.j.a(job);
            aVar.E = i14;
            aVar.F = 0;
            aVar.H = 1;
            if (job.a1(aVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}
