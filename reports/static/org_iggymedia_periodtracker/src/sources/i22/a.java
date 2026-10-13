package i22;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60095e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatchContentFiltersChangedUseCase f60096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f60097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f60098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f60099d;

    /* JADX INFO: renamed from: i22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1301a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60101e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f60103v;

        public C1301a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60101e = obj;
            this.f60103v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60105e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60106i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f60107v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60107v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.b(null, null, this);
        }
    }

    public a(DispatchContentFiltersChangedUseCase dispatchContentFiltersChangedUseCase) {
        dispatchContentFiltersChangedUseCase.getClass();
        this.f60096a = dispatchContentFiltersChangedUseCase;
        this.f60097b = tk.g.b(false, 1, null);
        this.f60098c = new LinkedHashSet();
        this.f60099d = new LinkedHashSet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1301a c1301a;
        Mutex mutex;
        if (continuation instanceof C1301a) {
            c1301a = (C1301a) continuation;
            int i14 = c1301a.f60103v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1301a.f60103v = i14 - Integer.MIN_VALUE;
            } else {
                c1301a = new C1301a(continuation);
            }
        } else {
            c1301a = new C1301a(continuation);
        }
        Object obj = c1301a.f60101e;
        Object objG = ch.c.g();
        int i15 = c1301a.f60103v;
        if (i15 == 0) {
            r.b(obj);
            Mutex mutex2 = this.f60097b;
            c1301a.f60100d = mutex2;
            c1301a.f60103v = 1;
            if (mutex2.j(null, c1301a) == objG) {
                return objG;
            }
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) c1301a.f60100d;
            r.b(obj);
        }
        try {
            if (this.f60098c.isEmpty() && this.f60099d.isEmpty()) {
                return Unit.f73266a;
            }
            this.f60098c.clear();
            this.f60099d.clear();
            this.f60096a.b();
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, List list2, Continuation continuation) {
        b bVar;
        Mutex mutex;
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
        Object obj = bVar.f60107v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.f60097b;
            bVar.f60104d = list;
            bVar.f60105e = list2;
            bVar.f60106i = mutex;
            bVar.E = 1;
            if (mutex.j(null, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) bVar.f60106i;
            list2 = (List) bVar.f60105e;
            List list3 = (List) bVar.f60104d;
            r.b(obj);
            mutex = mutex2;
            list = list3;
        }
        try {
            for (String str : list) {
                if (this.f60099d.contains(str)) {
                    this.f60099d.remove(str);
                } else {
                    this.f60098c.add(str);
                }
            }
            for (String str2 : list2) {
                if (this.f60098c.contains(str2)) {
                    this.f60098c.remove(str2);
                } else {
                    this.f60099d.add(str2);
                }
            }
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }
}
