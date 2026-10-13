package qa3;

import ch.c;
import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f133128a;

    /* JADX INFO: renamed from: qa3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4469a extends d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133130e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133131i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f133132v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f133133w;

        public C4469a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(Set set) {
        set.getClass();
        this.f133128a = set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ex.a aVar, Continuation continuation) {
        C4469a c4469a;
        Iterator it;
        Iterable iterable;
        if (continuation instanceof C4469a) {
            c4469a = (C4469a) continuation;
            int i14 = c4469a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4469a.G = i14 - Integer.MIN_VALUE;
            } else {
                c4469a = new C4469a(continuation);
            }
        } else {
            c4469a = new C4469a(continuation);
        }
        Object obj = c4469a.E;
        Object objG = c.g();
        int i15 = c4469a.G;
        if (i15 == 0) {
            r.b(obj);
            Set set = this.f133128a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set) {
                if (((TabSelectedHandler) obj2).b(aVar)) {
                    arrayList.add(obj2);
                }
            }
            it = arrayList.iterator();
            iterable = arrayList;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) c4469a.f133131i;
            Iterable iterable2 = (Iterable) c4469a.f133130e;
            ex.a aVar2 = (ex.a) c4469a.f133129d;
            r.b(obj);
            iterable = iterable2;
            aVar = aVar2;
        }
        while (it.hasNext()) {
            Object next = it.next();
            TabSelectedHandler tabSelectedHandler = (TabSelectedHandler) next;
            c4469a.f133129d = j.a(aVar);
            c4469a.f133130e = j.a(iterable);
            c4469a.f133131i = it;
            c4469a.f133132v = j.a(next);
            c4469a.f133133w = j.a(tabSelectedHandler);
            c4469a.G = 1;
            if (tabSelectedHandler.a(c4469a) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}
