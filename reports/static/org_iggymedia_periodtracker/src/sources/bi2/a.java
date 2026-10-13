package bi2;

import fh2.d1;
import gi2.t;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory;
import org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements HapticPatternFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f23534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f23535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f23536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f23537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f23538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f23539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SuspendableLazy f23540g;

    /* JADX INFO: renamed from: bi2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0441a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23542e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f23544v;

        public C0441a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23542e = obj;
            this.f23544v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23545d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0042  */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r5 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        
            if (r5 == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f23545d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4d
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L33
            L1d:
                xg.r.b(r5)
                bi2.a r5 = bi2.a.this
                boolean r5 = bi2.a.e(r5)
                if (r5 == 0) goto L42
                bi2.a r5 = bi2.a.this
                r4.f23545d = r3
                java.lang.Object r5 = bi2.a.f(r5, r4)
                if (r5 != r0) goto L33
                goto L4c
            L33:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L42
                bi2.a r4 = bi2.a.this
                javax.inject.Provider r4 = bi2.a.b(r4)
                goto L60
            L42:
                bi2.a r5 = bi2.a.this
                r4.f23545d = r2
                java.lang.Object r5 = bi2.a.g(r5, r4)
                if (r5 != r0) goto L4d
            L4c:
                return r0
            L4d:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                bi2.a r4 = bi2.a.this
                if (r5 == 0) goto L5c
                javax.inject.Provider r4 = bi2.a.c(r4)
                goto L60
            L5c:
                javax.inject.Provider r4 = bi2.a.d(r4)
            L60:
                java.lang.Object r4 = r4.get()
                r4.getClass()
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: bi2.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f23547d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f23549i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23547d = obj;
            this.f23549i |= Integer.MIN_VALUE;
            return a.this.i(this);
        }
    }

    public a(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase, d1 d1Var, Provider provider, Provider provider2, Provider provider3) {
        getRefinedInstallationInfoUseCase.getClass();
        isAppLocaleEnglishUseCase.getClass();
        d1Var.getClass();
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        this.f23534a = getRefinedInstallationInfoUseCase;
        this.f23535b = isAppLocaleEnglishUseCase;
        this.f23536c = d1Var;
        this.f23537d = provider;
        this.f23538e = provider2;
        this.f23539f = provider3;
        this.f23540g = wo3.h.b(null, new b(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory
    public Object a(t tVar, Continuation continuation) {
        C0441a c0441a;
        if (continuation instanceof C0441a) {
            c0441a = (C0441a) continuation;
            int i14 = c0441a.f23544v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0441a.f23544v = i14 - Integer.MIN_VALUE;
            } else {
                c0441a = new C0441a(continuation);
            }
        } else {
            c0441a = new C0441a(continuation);
        }
        Object objA = c0441a.f23542e;
        Object objG = ch.c.g();
        int i15 = c0441a.f23544v;
        if (i15 == 0) {
            r.b(objA);
            SuspendableLazy suspendableLazy = this.f23540g;
            c0441a.f23541d = tVar;
            c0441a.f23544v = 1;
            objA = suspendableLazy.a(c0441a);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
            return objA;
        }
        tVar = (t) c0441a.f23541d;
        r.b(objA);
        c0441a.f23541d = dh.j.a(tVar);
        c0441a.f23544v = 2;
        Object objA2 = ((HapticPatternFactory) objA).a(tVar, c0441a);
        return objA2 == objG ? objG : objA2;
    }

    public final boolean h() {
        return this.f23535b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f23549i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f23549i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar2 = cVar;
        Object objB = cVar2.f23547d;
        Object objG = ch.c.g();
        int i15 = cVar2.f23549i;
        if (i15 == 0) {
            r.b(objB);
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f23534a;
            cVar2.f23549i = 1;
            objB = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, cVar2, 1, null);
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
        return dh.b.a(md0.d.j(md0.g.a((md0.f) objB), md0.d.Companion.b()) > 0);
    }

    public final Object j(Continuation continuation) {
        return this.f23536c.a(continuation);
    }
}
