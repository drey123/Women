package us2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154149d = p.f154160c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f154150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateCycleEstimationsUseCase f154151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f154152c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154153a;

        static {
            int[] iArr = new int[t60.r.values().length];
            try {
                iArr[t60.r.FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t60.r.NO_INTERNET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f154153a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154155e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f154157v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154155e = obj;
            this.f154157v |= Integer.MIN_VALUE;
            return n.this.a(this);
        }
    }

    public n(ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, p pVar) {
        listenEstimationsUpdateStateUseCase.getClass();
        updateCycleEstimationsUseCase.getClass();
        pVar.getClass();
        this.f154150a = listenEstimationsUpdateStateUseCase;
        this.f154151b = updateCycleEstimationsUseCase;
        this.f154152c = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r7.d(r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        if (qk.h.b(r7, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof us2.n.b
            if (r0 == 0) goto L13
            r0 = r8
            us2.n$b r0 = (us2.n.b) r0
            int r1 = r0.f154157v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f154157v = r1
            goto L18
        L13:
            us2.n$b r0 = new us2.n$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f154155e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f154157v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L46
            if (r2 == r6) goto L42
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L34
            java.lang.Object r7 = r0.f154154d
            t60.r r7 = (t60.r) r7
            xg.r.b(r8)
            goto L78
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3a:
            java.lang.Object r7 = r0.f154154d
            t60.r r7 = (t60.r) r7
            xg.r.b(r8)
            goto L90
        L42:
            xg.r.b(r8)
            goto L59
        L46:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase r8 = r7.f154150a
            r2 = 0
            kotlinx.coroutines.flow.Flow r8 = org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase.a(r8, r2, r6, r3)
            r0.f154157v = r6
            java.lang.Object r8 = kk.g.H(r8, r0)
            if (r8 != r1) goto L59
            goto L8f
        L59:
            t60.r r8 = (t60.r) r8
            int[] r2 = us2.n.a.f154153a
            int r3 = r8.ordinal()
            r2 = r2[r3]
            if (r2 == r6) goto L7b
            if (r2 == r5) goto L7b
            us2.p r7 = r7.f154152c
            java.lang.Object r8 = dh.j.a(r8)
            r0.f154154d = r8
            r0.f154157v = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L78
            goto L8f
        L78:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L7b:
            org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase r7 = r7.f154151b
            uf.b r7 = r7.c(r6)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f154154d = r8
            r0.f154157v = r5
            java.lang.Object r7 = qk.h.b(r7, r0)
            if (r7 != r1) goto L90
        L8f:
            return r1
        L90:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.n.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
