package j21;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigRepository f67496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k21.a f67497b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f67498d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f67500i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f67498d = obj;
            this.f67500i |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(TargetConfigRepository targetConfigRepository, k21.a aVar) {
        targetConfigRepository.getClass();
        aVar.getClass();
        this.f67496a = targetConfigRepository;
        this.f67497b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r6 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof j21.k.a
            if (r0 == 0) goto L13
            r0 = r7
            j21.k$a r0 = (j21.k.a) r0
            int r1 = r0.f67500i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67500i = r1
            goto L18
        L13:
            j21.k$a r0 = new j21.k$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f67498d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f67500i
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L3d
            if (r2 == r3) goto L39
            if (r2 != r5) goto L33
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r6 = r7.l()
            goto L61
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r4
        L39:
            xg.r.b(r7)
            goto L56
        L3d:
            xg.r.b(r7)
            re0.d r7 = re0.d.f138190b
            re0.f r7 = n21.a.a(r7)
            java.lang.String r2 = "Resetting target config."
            re0.f.f(r7, r2, r4, r5, r4)
            k21.a r7 = r6.f67497b
            r0.f67500i = r3
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L56
            goto L60
        L56:
            org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository r6 = r6.f67496a
            r0.f67500i = r5
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L61
        L60:
            return r1
        L61:
            boolean r7 = s9.e.j(r6)
            if (r7 == 0) goto L78
            java.lang.Object r7 = s9.e.g(r6)
            kotlin.Unit r7 = (kotlin.Unit) r7
            re0.d r7 = re0.d.f138190b
            re0.f r7 = n21.a.a(r7)
            java.lang.String r0 = "Target configs wiped successfully."
            re0.f.f(r7, r0, r4, r5, r4)
        L78:
            boolean r7 = s9.e.i(r6)
            if (r7 == 0) goto L93
            java.lang.Object r6 = s9.e.f(r6)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r6 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r6
            re0.d r7 = re0.d.f138190b
            re0.f r7 = n21.a.a(r7)
            java.lang.String r0 = "Couldn't wipe target configs."
            java.lang.Throwable r6 = r6.a()
            r7.n(r0, r6)
        L93:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j21.k.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
