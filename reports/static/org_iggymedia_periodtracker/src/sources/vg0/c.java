package vg0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements EnrollMfaUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Auth0Service f157851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserUseCase f157852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f157853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MfaEnrollmentStateRepository f157854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wg0.a f157855e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157856d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157857e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157858i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f157859v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157859v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157862e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157863i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f157864v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157864v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.c(null, null, this);
        }
    }

    public c(Auth0Service auth0Service, GetUserUseCase getUserUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, MfaEnrollmentStateRepository mfaEnrollmentStateRepository, wg0.a aVar) {
        auth0Service.getClass();
        getUserUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        mfaEnrollmentStateRepository.getClass();
        aVar.getClass();
        this.f157851a = auth0Service;
        this.f157852b = getUserUseCase;
        this.f157853c = getFeatureConfigUseCase;
        this.f157854d = mfaEnrollmentStateRepository;
        this.f157855e = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
    
        if (d(r5, r2, r0) == r1) goto L37;
     */
    @Override // org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r10) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r10 instanceof vg0.c.a
            if (r0 == 0) goto L13
            r0 = r10
            vg0.c$a r0 = (vg0.c.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            vg0.c$a r0 = new vg0.c$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f157859v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L53
            if (r2 == r5) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3c
            java.lang.Object r9 = r0.f157858i
            org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult r9 = (org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult) r9
            java.lang.Object r9 = r0.f157857e
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r0.f157856d
            cm1.b r9 = (cm1.b) r9
            xg.r.b(r10)
            goto Lbb
        L3c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L43:
            java.lang.Object r2 = r0.f157857e
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r4 = r0.f157856d
            cm1.b r4 = (cm1.b) r4
            xg.r.b(r10)
            goto L93
        L4f:
            xg.r.b(r10)
            goto L61
        L53:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase r10 = r9.f157852b
            r0.E = r5
            java.lang.Object r10 = r10.b(r0)
            if (r10 != r1) goto L61
            goto Lba
        L61:
            cm1.b r10 = (cm1.b) r10
            if (r10 != 0) goto L68
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        L68:
            java.lang.String r2 = cm1.d.a(r10)
            if (r2 != 0) goto L71
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        L71:
            java.lang.String r5 = r10.j()
            wg0.a r6 = r9.f157855e
            pw.a r7 = r10.e()
            ft.a r6 = r6.a(r7)
            java.lang.Object r7 = dh.j.a(r10)
            r0.f157856d = r7
            r0.f157857e = r2
            r0.E = r4
            java.lang.Object r4 = r9.c(r5, r6, r0)
            if (r4 != r1) goto L90
            goto Lba
        L90:
            r8 = r4
            r4 = r10
            r10 = r8
        L93:
            org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult r10 = (org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult) r10
            boolean r5 = r10 instanceof org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult.d
            if (r5 == 0) goto Lbe
            r5 = r10
            org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$d r5 = (org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult.d) r5
            jt.e r5 = r5.a()
            java.lang.Object r4 = dh.j.a(r4)
            r0.f157856d = r4
            java.lang.Object r4 = dh.j.a(r2)
            r0.f157857e = r4
            java.lang.Object r10 = dh.j.a(r10)
            r0.f157858i = r10
            r0.E = r3
            java.lang.Object r9 = r9.d(r5, r2, r0)
            if (r9 != r1) goto Lbb
        Lba:
            return r1
        Lbb:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        Lbe:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: vg0.c.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        if (r15 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r13, ft.a r14, kotlin.coroutines.Continuation r15) throws java.lang.Exception {
        /*
            r12 = this;
            boolean r0 = r15 instanceof vg0.c.b
            if (r0 == 0) goto L13
            r0 = r15
            vg0.c$b r0 = (vg0.c.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            vg0.c$b r0 = new vg0.c$b
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f157864v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r12 = r0.f157863i
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r12 = r0.f157862e
            ft.a r12 = (ft.a) r12
            java.lang.Object r12 = r0.f157861d
            java.lang.String r12 = (java.lang.String) r12
            xg.r.b(r15)     // Catch: java.lang.Exception -> L97
            goto L94
        L38:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r12)
            r12 = 0
            return r12
        L3f:
            java.lang.Object r13 = r0.f157862e
            r14 = r13
            ft.a r14 = (ft.a) r14
            java.lang.Object r13 = r0.f157861d
            java.lang.String r13 = (java.lang.String) r13
            xg.r.b(r15)     // Catch: java.lang.Exception -> L97
        L4b:
            r6 = r13
            r9 = r14
            goto L62
        L4e:
            xg.r.b(r15)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r15 = r12.f157853c     // Catch: java.lang.Exception -> L97
            yg0.a r2 = yg0.a.f170565a     // Catch: java.lang.Exception -> L97
            r0.f157861d = r13     // Catch: java.lang.Exception -> L97
            r0.f157862e = r14     // Catch: java.lang.Exception -> L97
            r0.E = r4     // Catch: java.lang.Exception -> L97
            java.lang.Object r15 = r15.a(r2, r0)     // Catch: java.lang.Exception -> L97
            if (r15 != r1) goto L4b
            goto L93
        L62:
            xg0.a r15 = (xg0.a) r15     // Catch: java.lang.Exception -> L97
            java.util.List r13 = r15.u()     // Catch: java.lang.Exception -> L97
            org.iggymedia.periodtracker.core.auth0.service.Auth0Service r12 = r12.f157851a     // Catch: java.lang.Exception -> L97
            ft.f r4 = new ft.f     // Catch: java.lang.Exception -> L97
            org.iggymedia.periodtracker.core.auth0.service.Auth0MfaAction$b r7 = new org.iggymedia.periodtracker.core.auth0.service.Auth0MfaAction$b     // Catch: java.lang.Exception -> L97
            r7.<init>(r13)     // Catch: java.lang.Exception -> L97
            r10 = 9
            r11 = 0
            r5 = 0
            r8 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Exception -> L97
            java.lang.Object r14 = dh.j.a(r6)     // Catch: java.lang.Exception -> L97
            r0.f157861d = r14     // Catch: java.lang.Exception -> L97
            java.lang.Object r14 = dh.j.a(r9)     // Catch: java.lang.Exception -> L97
            r0.f157862e = r14     // Catch: java.lang.Exception -> L97
            java.lang.Object r13 = dh.j.a(r13)     // Catch: java.lang.Exception -> L97
            r0.f157863i = r13     // Catch: java.lang.Exception -> L97
            r0.E = r3     // Catch: java.lang.Exception -> L97
            java.lang.Object r15 = r12.a(r4, r0)     // Catch: java.lang.Exception -> L97
            if (r15 != r1) goto L94
        L93:
            return r1
        L94:
            org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult r15 = (org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult) r15     // Catch: java.lang.Exception -> L97
            return r15
        L97:
            r0 = move-exception
            r12 = r0
            boolean r13 = r12 instanceof java.util.concurrent.CancellationException
            if (r13 != 0) goto La5
            org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$b r12 = new org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$b
            java.lang.String r13 = "mfa_enrollment_failed"
            r12.<init>(r13)
            return r12
        La5:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: vg0.c.c(java.lang.String, ft.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(jt.e eVar, String str, Continuation continuation) {
        if (!u.F(eVar.d(), str, true)) {
            return Unit.f73266a;
        }
        List listH = eVar.h();
        ArrayList arrayList = new ArrayList(x.z(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(xg0.c.a(xg0.c.b(((jt.c) it.next()).f())));
        }
        if (arrayList.isEmpty()) {
            return Unit.f73266a;
        }
        Object objB = this.f157854d.b(CollectionsKt.w1(arrayList), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
