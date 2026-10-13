package q90;

import androidx.work.k;
import androidx.work.o0;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.core.work.WorkManagerQueueContinuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ScheduleHdpsSyncUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f132936a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132938e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132939i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f132940v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132940v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.h(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132943e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132944i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f132945v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f132946w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return h.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132948e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132949i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f132950v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f132951w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return h.this.j(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132953e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132955v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132953e = obj;
            this.f132955v |= Integer.MIN_VALUE;
            return h.this.m(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132957e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132958i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f132959v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132959v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.b(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132962e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f132963i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f132965w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132963i = obj;
            this.f132965w |= Integer.MIN_VALUE;
            return h.this.n(null, null, this);
        }
    }

    public h(WorkManagerQueue workManagerQueue) {
        workManagerQueue.getClass();
        this.f132936a = workManagerQueue;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
    
        if (k(r2, r8, r5, r6) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
    
        if (j(r2, r8, r4, r5, r6) == r0) goto L32;
     */
    @Override // org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.lang.String r8, java.util.List r9, cr1.a r10, kotlin.coroutines.Continuation r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof q90.h.e
            if (r0 == 0) goto L14
            r0 = r11
            q90.h$e r0 = (q90.h.e) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.E = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            q90.h$e r0 = new q90.h$e
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f132959v
            java.lang.Object r0 = ch.c.g()
            int r1 = r6.E
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L69
            if (r1 == r4) goto L55
            if (r1 == r3) goto L45
            if (r1 != r2) goto L3e
            java.lang.Object r7 = r6.f132958i
            cr1.a r7 = (cr1.a) r7
            java.lang.Object r7 = r6.f132957e
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r7 = r6.f132956d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r11)
            goto Lbf
        L3e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L45:
            java.lang.Object r7 = r6.f132958i
            cr1.a r7 = (cr1.a) r7
            java.lang.Object r7 = r6.f132957e
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r7 = r6.f132956d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r11)
            goto L9f
        L55:
            java.lang.Object r8 = r6.f132958i
            r10 = r8
            cr1.a r10 = (cr1.a) r10
            java.lang.Object r8 = r6.f132957e
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r8 = r6.f132956d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r11)
        L66:
            r4 = r9
            r5 = r10
            goto L7b
        L69:
            xg.r.b(r11)
            r6.f132956d = r8
            r6.f132957e = r9
            r6.f132958i = r10
            r6.E = r4
            java.lang.Object r11 = r7.i(r8, r6)
            if (r11 != r0) goto L66
            goto Lbe
        L7b:
            boolean r9 = r4.isEmpty()
            r10 = r2
            org.iggymedia.periodtracker.core.work.WorkManagerQueue r2 = r7.f132936a
            if (r9 == 0) goto La2
            java.lang.Object r9 = dh.j.a(r8)
            r6.f132956d = r9
            java.lang.Object r9 = dh.j.a(r4)
            r6.f132957e = r9
            java.lang.Object r9 = dh.j.a(r5)
            r6.f132958i = r9
            r6.E = r3
            java.lang.Object r7 = r7.k(r2, r8, r5, r6)
            if (r7 != r0) goto L9f
            goto Lbe
        L9f:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        La2:
            java.lang.Object r9 = dh.j.a(r8)
            r6.f132956d = r9
            java.lang.Object r9 = dh.j.a(r4)
            r6.f132957e = r9
            java.lang.Object r9 = dh.j.a(r5)
            r6.f132958i = r9
            r6.E = r10
            r1 = r7
            r3 = r8
            java.lang.Object r7 = r1.j(r2, r3, r4, r5, r6)
            if (r7 != r0) goto Lbf
        Lbe:
            return r0
        Lbf:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q90.h.b(java.lang.String, java.util.List, cr1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(WorkManagerQueue workManagerQueue, String str, List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f132940v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objC);
            cr1.a[] aVarArr = (cr1.a[]) list.toArray(new cr1.a[0]);
            uf.j jVarE = workManagerQueue.e((cr1.a[]) Arrays.copyOf(aVarArr, aVarArr.length), str, k.APPEND_OR_REPLACE);
            aVar.f132937d = dh.j.a(workManagerQueue);
            aVar.f132938e = dh.j.a(str);
            aVar.f132939i = dh.j.a(list);
            aVar.E = 1;
            objC = qk.h.c(jVarE, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[LOOP:0: B:28:0x008c->B:41:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r14 == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q90.h.i(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e5, code lost:
    
        if (qk.h.b(r11, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(org.iggymedia.periodtracker.core.work.WorkManagerQueue r8, java.lang.String r9, java.util.List r10, cr1.a r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q90.h.j(org.iggymedia.periodtracker.core.work.WorkManagerQueue, java.lang.String, java.util.List, cr1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object k(WorkManagerQueue workManagerQueue, String str, cr1.a aVar, Continuation continuation) {
        Object objB = qk.h.b(l(workManagerQueue, str, aVar), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.b l(WorkManagerQueue workManagerQueue, String str, cr1.a aVar) {
        return workManagerQueue.g(aVar, str, k.APPEND_OR_REPLACE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(String str, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f132955v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f132955v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objC = dVar.f132953e;
        Object objG = ch.c.g();
        int i15 = dVar.f132955v;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVarI = this.f132936a.i(o0.a.f20400e.b(v.e(str)).d());
            dVar.f132952d = dh.j.a(str);
            dVar.f132955v = 1;
            objC = qk.h.c(jVarI, dVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(WorkManagerQueueContinuation workManagerQueueContinuation, cr1.a aVar, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f132965w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f132965w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objC = fVar.f132963i;
        Object objG = ch.c.g();
        int i15 = fVar.f132965w;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVarB = workManagerQueueContinuation.b(aVar);
            fVar.f132961d = dh.j.a(workManagerQueueContinuation);
            fVar.f132962e = dh.j.a(aVar);
            fVar.f132965w = 1;
            objC = qk.h.c(jVarB, fVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        objC.getClass();
        return objC;
    }
}
