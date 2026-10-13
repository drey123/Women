package fq1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WearablesPermissionsStateRepository f49683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w11.a f49684b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49686e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49687i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f49688v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49688v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(WearablesPermissionsStateRepository wearablesPermissionsStateRepository, w11.a aVar) {
        wearablesPermissionsStateRepository.getClass();
        aVar.getClass();
        this.f49683a = wearablesPermissionsStateRepository;
        this.f49684b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        if (r5.b(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(eq1.a r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fq1.f.a
            if (r0 == 0) goto L13
            r0 = r7
            fq1.f$a r0 = (fq1.f.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            fq1.f$a r0 = new fq1.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f49688v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f49687i
            kotlin.Unit r5 = (kotlin.Unit) r5
            java.lang.Object r5 = r0.f49685d
            eq1.a r5 = (eq1.a) r5
            xg.r.b(r7)
            goto L82
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f49685d
            eq1.a r6 = (eq1.a) r6
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r7 = r7.l()
            goto L5d
        L49:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository r7 = r5.f49683a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f49685d = r2
            r0.E = r4
            java.lang.Object r7 = r7.b(r6, r0)
            if (r7 != r1) goto L5d
            goto L81
        L5d:
            boolean r2 = s9.e.j(r7)
            if (r2 == 0) goto L82
            java.lang.Object r2 = s9.e.g(r7)
            kotlin.Unit r2 = (kotlin.Unit) r2
            w11.a r5 = r5.f49684b
            java.lang.Object r6 = dh.j.a(r6)
            r0.f49685d = r6
            r0.f49686e = r7
            java.lang.Object r6 = dh.j.a(r2)
            r0.f49687i = r6
            r0.E = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fq1.f.a(eq1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
