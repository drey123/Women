package j20;

import kotlin.coroutines.Continuation;
import n20.f;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import t60.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements RetryCalendarRequestsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveEstimationsStateUseCase f67307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateCycleEstimationsUseCase f67308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f67309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o20.f f67310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RetryDayInfoUseCase f67311e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67312a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.UPDATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r.NO_INTERNET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r.RUNNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f67312a = iArr;
        }
    }

    /* JADX INFO: renamed from: j20.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1454b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f67313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f67314e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f67316v;

        public C1454b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f67314e = obj;
            this.f67316v |= Integer.MIN_VALUE;
            return b.this.a(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f67317d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f67319i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f67317d = obj;
            this.f67319i |= Integer.MIN_VALUE;
            return b.this.d(this);
        }
    }

    public b(ObserveEstimationsStateUseCase observeEstimationsStateUseCase, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, f fVar, o20.f fVar2, RetryDayInfoUseCase retryDayInfoUseCase) {
        observeEstimationsStateUseCase.getClass();
        updateCycleEstimationsUseCase.getClass();
        fVar.getClass();
        fVar2.getClass();
        retryDayInfoUseCase.getClass();
        this.f67307a = observeEstimationsStateUseCase;
        this.f67308b = updateCycleEstimationsUseCase;
        this.f67309c = fVar;
        this.f67310d = fVar2;
        this.f67311e = retryDayInfoUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        if (r7.b(r8, r0) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        if (d(r0) == r1) goto L39;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof j20.b.C1454b
            if (r0 == 0) goto L13
            r0 = r9
            j20.b$b r0 = (j20.b.C1454b) r0
            int r1 = r0.f67316v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67316v = r1
            goto L18
        L13:
            j20.b$b r0 = new j20.b$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f67314e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f67316v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            xg.r.b(r9)
            goto L7c
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L36:
            xg.r.b(r9)
            goto L8a
        L3a:
            boolean r8 = r0.f67313d
            xg.r.b(r9)
            goto L54
        L40:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase r9 = r7.f67307a
            kotlinx.coroutines.flow.Flow r9 = r9.a()
            r0.f67313d = r8
            r0.f67316v = r6
            java.lang.Object r9 = kk.g.H(r9, r0)
            if (r9 != r1) goto L54
            goto L89
        L54:
            t60.r r9 = (t60.r) r9
            int[] r2 = j20.b.a.f67312a
            int r9 = r9.ordinal()
            r9 = r2[r9]
            if (r9 == r6) goto L7f
            if (r9 == r5) goto L6f
            if (r9 == r4) goto L6c
            r7 = 4
            if (r9 != r7) goto L68
            goto L6c
        L68:
            app.rive.c.a()
            return r3
        L6c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L6f:
            org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase r7 = r7.f67308b
            r0.f67313d = r8
            r0.f67316v = r4
            java.lang.Object r7 = r7.b(r8, r0)
            if (r7 != r1) goto L7c
            goto L89
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L7f:
            r0.f67313d = r8
            r0.f67316v = r5
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j20.b.a(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (r6.a(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof j20.b.c
            if (r0 == 0) goto L13
            r0 = r7
            j20.b$c r0 = (j20.b.c) r0
            int r1 = r0.f67319i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67319i = r1
            goto L18
        L13:
            j20.b$c r0 = new j20.b$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f67317d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f67319i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r7)
            goto L62
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            xg.r.b(r7)
            goto L57
        L3a:
            xg.r.b(r7)
            goto L4c
        L3e:
            xg.r.b(r7)
            n20.f r7 = r6.f67309c
            r0.f67319i = r5
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L4c
            goto L61
        L4c:
            o20.f r7 = r6.f67310d
            r0.f67319i = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L57
            goto L61
        L57:
            org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase r6 = r6.f67311e
            r0.f67319i = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j20.b.d(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
