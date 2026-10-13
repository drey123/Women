package rf0;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.InstalledVersionRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateUserUseCase f138465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstalledVersionRepository f138466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VersionProvider f138467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetUserUseCase f138468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final tf0.a f138469e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138470d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138472i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138470d = obj;
            this.f138472i |= Integer.MIN_VALUE;
            return e.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f138474e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f138475i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f138477w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138475i = obj;
            this.f138477w |= Integer.MIN_VALUE;
            return e.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138479e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f138481v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138479e = obj;
            this.f138481v |= Integer.MIN_VALUE;
            return e.this.f(0, this);
        }
    }

    public e(UpdateUserUseCase updateUserUseCase, InstalledVersionRepository installedVersionRepository, VersionProvider versionProvider, GetUserUseCase getUserUseCase, tf0.a aVar) {
        updateUserUseCase.getClass();
        installedVersionRepository.getClass();
        versionProvider.getClass();
        getUserUseCase.getClass();
        aVar.getClass();
        this.f138465a = updateUserUseCase;
        this.f138466b = installedVersionRepository;
        this.f138467c = versionProvider;
        this.f138468d = getUserUseCase;
        this.f138469e = aVar;
    }

    public static cm1.a a(cm1.a aVar) {
        aVar.getClass();
        return cm1.a.b(aVar, null, null, null, null, null, null, null, null, null, null, null, 1791, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        a aVar;
        cm1.c cVarD;
        cm1.a aVarC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f138472i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f138472i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f138470d;
        Object objG = ch.c.g();
        int i15 = aVar.f138472i;
        if (i15 == 0) {
            r.b(objB);
            GetUserUseCase getUserUseCase = this.f138468d;
            aVar.f138472i = 1;
            objB = getUserUseCase.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        cm1.b bVar = (cm1.b) objB;
        return dh.b.a((bVar == null || (cVarD = bVar.d()) == null || (aVarC = cVarD.c()) == null) ? false : Intrinsics.d(aVarC.d(), dh.b.a(true)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        if (r7.a(r4, r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof rf0.e.b
            if (r0 == 0) goto L13
            r0 = r8
            rf0.e$b r0 = (rf0.e.b) r0
            int r1 = r0.f138477w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138477w = r1
            goto L18
        L13:
            rf0.e$b r0 = new rf0.e$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f138475i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138477w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r8)
            goto L8b
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L36:
            int r2 = r0.f138474e
            int r4 = r0.f138473d
            xg.r.b(r8)
            goto L7c
        L3e:
            int r2 = r0.f138473d
            xg.r.b(r8)
            goto L5d
        L44:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.base.util.VersionProvider r8 = r7.f138467c
            int r8 = r8.b()
            org.iggymedia.periodtracker.core.marketinganalytics.domain.InstalledVersionRepository r2 = r7.f138466b
            r0.f138473d = r8
            r0.f138477w = r5
            java.lang.Object r2 = r2.b(r0)
            if (r2 != r1) goto L5a
            goto L8a
        L5a:
            r6 = r2
            r2 = r8
            r8 = r6
        L5d:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            if (r8 != r2) goto L68
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L68:
            if (r8 <= 0) goto L6d
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L6d:
            r0.f138473d = r2
            r0.f138474e = r8
            r0.f138477w = r4
            java.lang.Object r4 = r7.f(r2, r0)
            if (r4 != r1) goto L7a
            goto L8a
        L7a:
            r4 = r2
            r2 = r8
        L7c:
            org.iggymedia.periodtracker.core.marketinganalytics.domain.InstalledVersionRepository r7 = r7.f138466b
            r0.f138473d = r4
            r0.f138474e = r2
            r0.f138477w = r3
            java.lang.Object r7 = r7.a(r4, r0)
            if (r7 != r1) goto L8b
        L8a:
            return r1
        L8b:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rf0.e.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (qk.h.b(r7, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof rf0.e.c
            if (r0 == 0) goto L13
            r0 = r7
            rf0.e$c r0 = (rf0.e.c) r0
            int r1 = r0.f138481v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138481v = r1
            goto L18
        L13:
            rf0.e$c r0 = new rf0.e$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f138479e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138481v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            int r6 = r0.f138478d
            xg.r.b(r7)
            goto L6c
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L35:
            int r6 = r0.f138478d
            xg.r.b(r7)
            goto L49
        L3b:
            xg.r.b(r7)
            r0.f138478d = r6
            r0.f138481v = r4
            java.lang.Object r7 = r5.d(r0)
            if (r7 != r1) goto L49
            goto L6b
        L49:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L71
            org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase r7 = r5.f138465a
            bm1.p0$g r2 = new bm1.p0$g
            rf0.d r4 = new rf0.d
            r4.<init>()
            r2.<init>(r4)
            uf.b r7 = r7.a(r2)
            r0.f138478d = r6
            r0.f138481v = r3
            java.lang.Object r7 = qk.h.b(r7, r0)
            if (r7 != r1) goto L6c
        L6b:
            return r1
        L6c:
            tf0.a r5 = r5.f138469e
            r5.f(r6)
        L71:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rf0.e.f(int, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
