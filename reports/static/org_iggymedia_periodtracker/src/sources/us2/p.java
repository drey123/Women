package us2;

import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.ReloadPregnancyWidgetDataWorker;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154160c = us2.a.f154012d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f154161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final us2.a f154162b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f154164e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f154165i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f154166v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f154167w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return p.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f154168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f154169e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f154170i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f154171v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f154172w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return p.this.e(this);
        }
    }

    public p(WorkManagerQueue workManagerQueue, us2.a aVar) {
        workManagerQueue.getClass();
        aVar.getClass();
        this.f154161a = workManagerQueue;
        this.f154162b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (r10 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof us2.p.a
            if (r0 == 0) goto L13
            r0 = r10
            us2.p$a r0 = (us2.p.a) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            us2.p$a r0 = new us2.p$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.G
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3c
            java.lang.Object r9 = r0.f154167w
            androidx.work.m0 r9 = (androidx.work.m0) r9
            java.lang.Object r9 = r0.f154165i
            java.util.Iterator r9 = (java.util.Iterator) r9
            java.lang.Object r2 = r0.f154164e
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r4 = r0.f154163d
            java.lang.String r4 = (java.lang.String) r4
            xg.r.b(r10)
            goto L6f
        L3c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L43:
            java.lang.Object r9 = r0.f154163d
            java.lang.String r9 = (java.lang.String) r9
            xg.r.b(r10)
            goto L63
        L4b:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.work.WorkManagerQueue r10 = r8.f154161a
            uf.h r10 = r10.a(r9)
            java.lang.Object r2 = dh.j.a(r9)
            r0.f154163d = r2
            r0.G = r4
            java.lang.Object r10 = qk.h.d(r10, r0)
            if (r10 != r1) goto L63
            goto Lb8
        L63:
            r10.getClass()
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r2 = r10.iterator()
            r4 = r9
            r9 = r2
            r2 = r10
        L6f:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lb9
            java.lang.Object r10 = r9.next()
            r5 = r10
            androidx.work.m0 r5 = (androidx.work.m0) r5
            androidx.work.m0$c r6 = r5.d()
            androidx.work.m0$c r7 = androidx.work.m0.c.ENQUEUED
            if (r6 == r7) goto L8c
            androidx.work.m0$c r6 = r5.d()
            androidx.work.m0$c r7 = androidx.work.m0.c.BLOCKED
            if (r6 != r7) goto L6f
        L8c:
            org.iggymedia.periodtracker.core.work.WorkManagerQueue r6 = r8.f154161a
            java.util.UUID r7 = r5.a()
            uf.b r6 = r6.h(r7)
            java.lang.Object r7 = dh.j.a(r4)
            r0.f154163d = r7
            java.lang.Object r7 = dh.j.a(r2)
            r0.f154164e = r7
            r0.f154165i = r9
            java.lang.Object r10 = dh.j.a(r10)
            r0.f154166v = r10
            java.lang.Object r10 = dh.j.a(r5)
            r0.f154167w = r10
            r0.G = r3
            java.lang.Object r10 = qk.h.b(r6, r0)
            if (r10 != r1) goto L6f
        Lb8:
            return r1
        Lb9:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.p.c(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(Continuation continuation) {
        re0.f.i(zs2.a.a(re0.d.f138190b), "Scheduling pregnancy widget reload", null, 2, null);
        Object objB = qk.h.b(this.f154161a.g(new cr1.a(ReloadPregnancyWidgetDataWorker.class, androidx.work.d.f19736c, androidx.work.c.f19709k, null, null, v.e(a0.g.f175818b), null), ReloadPregnancyWidgetDataWorker.f117408i, androidx.work.k.REPLACE), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e2, code lost:
    
        if (qk.h.b(r5, r2) == r3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.p.e(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
