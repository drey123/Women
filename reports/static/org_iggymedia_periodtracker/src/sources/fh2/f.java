package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48271d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOnboardingStatusUseCase f48272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserUseCase f48273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateUserUseCase f48274c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48275d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48277i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48275d = obj;
            this.f48277i |= Integer.MIN_VALUE;
            return f.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48279e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48281v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48279e = obj;
            this.f48281v |= Integer.MIN_VALUE;
            return f.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48282d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f48282d;
            if (i14 == 0) {
                xg.r.b(obj);
                f fVar = f.this;
                this.f48282d = 1;
                if (fVar.d(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48284d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48286i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48284d = obj;
            this.f48286i |= Integer.MIN_VALUE;
            return f.this.f(this);
        }
    }

    public f(GetOnboardingStatusUseCase getOnboardingStatusUseCase, GetUserUseCase getUserUseCase, UpdateUserUseCase updateUserUseCase) {
        getOnboardingStatusUseCase.getClass();
        getUserUseCase.getClass();
        updateUserUseCase.getClass();
        this.f48272a = getOnboardingStatusUseCase;
        this.f48273b = getUserUseCase;
        this.f48274c = updateUserUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48277i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48277i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f48275d;
        Object objG = ch.c.g();
        int i15 = aVar.f48277i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUserUseCase getUserUseCase = this.f48273b;
            aVar.f48277i = 1;
            objB = getUserUseCase.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        cm1.b bVar = (cm1.b) objB;
        return dh.b.a((bVar == null || bVar.l() || bVar.e() == null) ? false : true);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (qk.h.b(r6, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof fh2.f.b
            if (r0 == 0) goto L13
            r0 = r7
            fh2.f$b r0 = (fh2.f.b) r0
            int r1 = r0.f48281v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48281v = r1
            goto L18
        L13:
            fh2.f$b r0 = new fh2.f$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f48279e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48281v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f48278d
            bm1.p0$c r6 = (bm1.p0.c) r6
            xg.r.b(r7)
            goto L81
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            xg.r.b(r7)
            goto L5f
        L3e:
            xg.r.b(r7)
            goto L4e
        L42:
            xg.r.b(r7)
            r0.f48281v = r5
            java.lang.Object r7 = r6.c(r0)
            if (r7 != r1) goto L4e
            goto L80
        L4e:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L84
            r0.f48281v = r4
            java.lang.Object r7 = r6.f(r0)
            if (r7 != r1) goto L5f
            goto L80
        L5f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L84
            bm1.p0$c r7 = new bm1.p0$c
            r7.<init>(r5)
            org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase r6 = r6.f48274c
            uf.b r6 = r6.a(r7)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f48278d = r7
            r0.f48281v = r3
            java.lang.Object r6 = qk.h.b(r6, r0)
            if (r6 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L84:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.f.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final uf.b e() {
        return qk.m.c(null, new c(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f48286i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f48286i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objB = dVar.f48284d;
        Object objG = ch.c.g();
        int i15 = dVar.f48286i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetOnboardingStatusUseCase getOnboardingStatusUseCase = this.f48272a;
            dVar.f48286i = 1;
            objB = getOnboardingStatusUseCase.b(dVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        return dh.b.a(((OnboardingStatus) objB) instanceof OnboardingStatus.a);
    }
}
