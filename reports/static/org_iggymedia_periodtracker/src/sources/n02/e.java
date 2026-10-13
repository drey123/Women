package n02;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f81821e = l02.a.f75349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f81822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f81823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l02.a f81824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetProfileUseCase f81825d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81827e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
        
            if (r1.e(r4, r8) == r0) goto L24;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f81827e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r8 = r8.f81826d
                t9.b r8 = (t9.b) r8
                xg.r.b(r9)
                goto L78
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L1d:
                xg.r.b(r9)
                goto L3f
            L21:
                xg.r.b(r9)
                n02.e r9 = n02.e.this
                org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase r9 = n02.e.b(r9)
                org.iggymedia.periodtracker.core.base.domain.interactor.UseCase$a r1 = org.iggymedia.periodtracker.core.base.domain.interactor.UseCase.a.f89395a
                java.lang.Object r9 = r9.a(r1)
                org.reactivestreams.Publisher r9 = (org.reactivestreams.Publisher) r9
                kotlinx.coroutines.flow.Flow r9 = pk.f.a(r9)
                r8.f81827e = r3
                java.lang.Object r9 = kk.g.H(r9, r8)
                if (r9 != r0) goto L3f
                goto L77
            L3f:
                t9.b r9 = (t9.b) r9
                n02.e r1 = n02.e.this
                l02.a r1 = n02.e.a(r1)
                java.lang.Object r3 = r9.b()
                fo0.c r3 = (fo0.c) r3
                k02.a r4 = new k02.a
                r5 = 0
                if (r3 == 0) goto L57
                int r6 = r3.f()
                goto L58
            L57:
                r6 = r5
            L58:
                if (r3 == 0) goto L5f
                int r7 = r3.j()
                goto L60
            L5f:
                r7 = r5
            L60:
                if (r3 == 0) goto L66
                int r5 = r3.i()
            L66:
                r4.<init>(r6, r7, r5)
                java.lang.Object r9 = dh.j.a(r9)
                r8.f81826d = r9
                r8.f81827e = r2
                java.lang.Object r8 = r1.e(r4, r8)
                if (r8 != r0) goto L78
            L77:
                return r0
            L78:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: n02.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, l02.a aVar, GetProfileUseCase getProfileUseCase) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        getProfileUseCase.getClass();
        this.f81822a = coroutineScope;
        this.f81823b = dispatcherProvider;
        this.f81824c = aVar;
        this.f81825d = getProfileUseCase;
    }

    public final void c() {
        j.d(this.f81822a, this.f81823b.getDefault(), null, new a(null), 2, null);
    }
}
