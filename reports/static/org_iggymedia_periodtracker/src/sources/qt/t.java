package qt;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SaveTokenUseCase f135762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetMfaEnrollmentStateUseCase f135763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f135764c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f135765d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jt.e f135767i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jt.e eVar, Continuation continuation) {
            super(2, continuation);
            this.f135767i = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t.this.new a(this.f135767i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
        
            if (r12.a(r2, r11) == r0) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f135765d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1e
                if (r1 == r4) goto L1a
                if (r1 != r3) goto L14
                xg.r.b(r12)
                goto L93
            L14:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                return r2
            L1a:
                xg.r.b(r12)
                goto L53
            L1e:
                xg.r.b(r12)
                qt.t r12 = qt.t.this
                org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase r12 = qt.t.a(r12)
                jt.e r1 = r11.f135767i
                java.lang.String r1 = r1.a()
                java.lang.String r6 = be0.a.b(r1)
                jt.e r1 = r11.f135767i
                java.lang.String r1 = r1.i()
                if (r1 == 0) goto L3d
                java.lang.String r2 = be0.b.b(r1)
            L3d:
                r7 = r2
                jt.e r1 = r11.f135767i
                long r8 = r1.e()
                zd0.a r5 = new zd0.a
                r10 = 0
                r5.<init>(r6, r7, r8, r10)
                r11.f135765d = r4
                java.lang.Object r12 = r12.a(r5, r11)
                if (r12 != r0) goto L53
                goto L92
            L53:
                qt.t r12 = qt.t.this
                org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase r12 = qt.t.b(r12)
                jt.e r1 = r11.f135767i
                java.util.List r1 = r1.h()
                java.util.ArrayList r2 = new java.util.ArrayList
                r4 = 10
                int r4 = kotlin.collections.x.z(r1, r4)
                r2.<init>(r4)
                java.util.Iterator r1 = r1.iterator()
            L6e:
                boolean r4 = r1.hasNext()
                if (r4 == 0) goto L8a
                java.lang.Object r4 = r1.next()
                jt.c r4 = (jt.c) r4
                java.lang.String r4 = r4.f()
                java.lang.String r4 = xg0.c.b(r4)
                xg0.c r4 = xg0.c.a(r4)
                r2.add(r4)
                goto L6e
            L8a:
                r11.f135765d = r3
                java.lang.Object r11 = r12.a(r2, r11)
                if (r11 != r0) goto L93
            L92:
                return r0
            L93:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: qt.t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public t(SaveTokenUseCase saveTokenUseCase, SetMfaEnrollmentStateUseCase setMfaEnrollmentStateUseCase, DispatcherProvider dispatcherProvider) {
        saveTokenUseCase.getClass();
        setMfaEnrollmentStateUseCase.getClass();
        dispatcherProvider.getClass();
        this.f135762a = saveTokenUseCase;
        this.f135763b = setMfaEnrollmentStateUseCase;
        this.f135764c = dispatcherProvider;
    }

    public final uf.b c(jt.e eVar) {
        eVar.getClass();
        return qk.m.b(this.f135764c.getDefault(), new a(eVar, null));
    }
}
