package mw0;

import ch.c;
import dh.d;
import dh.j;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.time.e;
import kotlin.time.f;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f81464a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81466e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81467i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f81468v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81469w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81468v = obj;
            this.f81469w |= Integer.MIN_VALUE;
            return b.c(null, this);
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f81464a = e.C(1, f.DAYS);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(IdBasedItemsStore idBasedItemsStore, Continuation continuation) {
        a aVar;
        Object next;
        String id4;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81469w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81469w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81468v;
        Object objG = c.g();
        int i15 = aVar.f81469w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            idBasedItemsStore = (IdBasedItemsStore) aVar.f81465d;
        }
        r.b(obj);
        do {
            Set setC = idBasedItemsStore.c();
            if (setC.size() > 3) {
                Iterator it = setC.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        long jC = ((uw0.a) next).c();
                        do {
                            Object next2 = it.next();
                            long jC2 = ((uw0.a) next2).c();
                            if (jC > jC2) {
                                next = next2;
                                jC = jC2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                uw0.a aVar2 = (uw0.a) next;
                if (aVar2 != null) {
                    id4 = aVar2.getId();
                    aVar.f81465d = idBasedItemsStore;
                    aVar.f81466e = j.a(setC);
                    aVar.f81467i = j.a(aVar2);
                    aVar.f81469w = 1;
                }
            }
            return Unit.f73266a;
        } while (idBasedItemsStore.i(id4, aVar) != objG);
        return objG;
    }
}
