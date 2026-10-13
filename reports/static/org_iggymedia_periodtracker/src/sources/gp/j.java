package gp;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityTransitionTrackingRepository f53677a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53678d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53679e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53680i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53681v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f53682w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53682w = obj;
            this.F |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    public j(ActivityTransitionTrackingRepository activityTransitionTrackingRepository) {
        activityTransitionTrackingRepository.getClass();
        this.f53677a = activityTransitionTrackingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x0068->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
    
        if (r9.a(r2, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof gp.j.a
            if (r0 == 0) goto L13
            r0 = r9
            gp.j$a r0 = (gp.j.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            gp.j$a r0 = new gp.j$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f53682w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3d
            java.lang.Object r2 = r0.f53681v
            jm0.e r2 = (jm0.e) r2
            java.lang.Object r2 = r0.f53679e
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f53678d
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            r9.l()
            goto L68
        L3d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L44:
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            r9.l()
            goto L5f
        L4d:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository r9 = r8.f53677a
            java.util.Set r2 = kotlin.collections.z0.e()
            r0.F = r4
            java.lang.Object r9 = r9.a(r2, r0)
            if (r9 != r1) goto L5f
            goto L93
        L5f:
            kotlin.enums.EnumEntries r9 = jm0.e.e()
            java.util.Iterator r2 = r9.iterator()
            r4 = r9
        L68:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto L94
            java.lang.Object r9 = r2.next()
            r5 = r9
            jm0.e r5 = (jm0.e) r5
            org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository r6 = r8.f53677a
            java.lang.Object r7 = dh.j.a(r4)
            r0.f53678d = r7
            r0.f53679e = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f53680i = r9
            java.lang.Object r9 = dh.j.a(r5)
            r0.f53681v = r9
            r0.F = r3
            java.lang.Object r9 = r6.e(r5, r0)
            if (r9 != r1) goto L68
        L93:
            return r1
        L94:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: gp.j.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
