package j10;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.data.repository.b f66756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j10.c f66757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f66758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f66759d;

    /* JADX INFO: renamed from: j10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1438a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f66760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66761e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f66762i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f66763v;

        public C1438a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66763v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66765d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66766e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66768v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66766e = obj;
            this.f66768v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66770e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66771i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66773w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66771i = obj;
            this.f66773w |= Integer.MIN_VALUE;
            return a.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66775e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f66776i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f66777v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f66778w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return a.this.f(null, null, null, null, this);
        }
    }

    public a(org.iggymedia.periodtracker.core.base.data.repository.b bVar, j10.c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f66756a = bVar;
        this.f66757b = cVar;
        this.f66758c = tk.g.b(false, 1, null);
        this.f66759d = z0.e();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b5 A[PHI: r11
      0x00b5: PHI (r11v2 boolean) = (r11v0 boolean), (r11v0 boolean), (r11v1 boolean), (r11v4 boolean) binds: [B:34:0x00b2, B:21:0x005e, B:29:0x00a1, B:16:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
    
        if (r2.j(null, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c3, code lost:
    
        if (r10.b(r0) == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j10.a.a(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(Continuation continuation) {
        b bVar;
        Mutex mutex;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f66768v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f66768v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f66766e;
        Object objG = ch.c.g();
        int i15 = bVar.f66768v;
        if (i15 == 0) {
            xg.r.b(obj);
            Mutex mutex2 = this.f66758c;
            bVar.f66765d = mutex2;
            bVar.f66768v = 1;
            if (mutex2.j(null, bVar) == objG) {
                return objG;
            }
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) bVar.f66765d;
            xg.r.b(obj);
        }
        try {
            re0.f fVarA = p20.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Cleared " + this.f66759d.size() + " stale buttons days from cache", null, re0.k.a());
            }
            this.f66759d = z0.e();
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }

    public final m20.c c(LocalDate localDate) {
        localDate.getClass();
        return (m20.c) this.f66756a.get(localDate);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(LocalDate localDate, Continuation continuation) {
        c cVar;
        LocalDate localDate2;
        Mutex mutex;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f66773w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f66773w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f66771i;
        Object objG = ch.c.g();
        int i15 = cVar.f66773w;
        if (i15 == 0) {
            xg.r.b(obj);
            Mutex mutex2 = this.f66758c;
            cVar.f66769d = localDate;
            cVar.f66770e = mutex2;
            cVar.f66773w = 1;
            if (mutex2.j(null, cVar) == objG) {
                return objG;
            }
            localDate2 = localDate;
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) cVar.f66770e;
            localDate2 = (LocalDate) cVar.f66769d;
            xg.r.b(obj);
        }
        try {
            Set set = this.f66759d;
            mutex.k(null);
            for (Object obj2 : set) {
                if (Intrinsics.d(((m20.c) obj2).g(), localDate2)) {
                    return obj2;
                }
            }
            return null;
        } catch (Throwable th4) {
            mutex.k(null);
            throw th4;
        }
    }

    public final Object e(Continuation continuation) {
        return this.f66757b.d(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00fc A[LOOP:0: B:33:0x00f6->B:35:0x00fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0117 A[LOOP:1: B:37:0x0111->B:39:0x0117, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x012c A[LOOP:2: B:41:0x0126->B:43:0x012c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x014d  */
    /* JADX WARN: Code duplicated, block: B:49:0x015d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0163  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a9, code lost:
    
        if (r2.e(r18, r3) == r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b0, code lost:
    
        if (r0.e(r8, r3) == r4) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlinx.serialization.json.JsonObject r18, java.util.List r19, org.joda.time.LocalDate r20, org.joda.time.LocalDate r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j10.a.f(kotlinx.serialization.json.JsonObject, java.util.List, org.joda.time.LocalDate, org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
