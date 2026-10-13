package qf0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAppInstanceIdRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAppInstanceIdRepository f133351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateInstallationUseCase f133352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tf0.a f133353c;

    /* JADX INFO: renamed from: qf0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4480a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f133355e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f133357v;

        public C4480a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133355e = obj;
            this.f133357v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(FirebaseAppInstanceIdRepository firebaseAppInstanceIdRepository, UpdateInstallationUseCase updateInstallationUseCase, tf0.a aVar) {
        firebaseAppInstanceIdRepository.getClass();
        updateInstallationUseCase.getClass();
        aVar.getClass();
        this.f133351a = firebaseAppInstanceIdRepository;
        this.f133352b = updateInstallationUseCase;
        this.f133353c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (qk.h.b(r2, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof qf0.a.C4480a
            if (r0 == 0) goto L13
            r0 = r6
            qf0.a$a r0 = (qf0.a.C4480a) r0
            int r1 = r0.f133357v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f133357v = r1
            goto L18
        L13:
            qf0.a$a r0 = new qf0.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f133355e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f133357v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f133354d
            java.lang.String r0 = (java.lang.String) r0
            xg.r.b(r6)
            goto L67
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L49
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAppInstanceIdRepository r6 = r5.f133351a
            r0.f133357v = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L49
            goto L66
        L49:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L6c
            org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase r2 = r5.f133352b
            org.iggymedia.periodtracker.core.installation.domain.interactor.e$e r4 = new org.iggymedia.periodtracker.core.installation.domain.interactor.e$e
            r4.<init>(r6)
            uf.b r2 = r2.a(r4)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f133354d = r6
            r0.f133357v = r3
            java.lang.Object r6 = qk.h.b(r2, r0)
            if (r6 != r1) goto L67
        L66:
            return r1
        L67:
            tf0.a r5 = r5.f133353c
            r5.d()
        L6c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qf0.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
