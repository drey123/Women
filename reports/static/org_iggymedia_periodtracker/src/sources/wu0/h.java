package wu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepCountRecordingClient f163025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f163026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f163027c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163028d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163029e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163030i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f163032w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163030i = obj;
            this.f163032w |= Integer.MIN_VALUE;
            return h.this.a(this);
        }
    }

    public h(StepCountRecordingClient stepCountRecordingClient, d dVar, e eVar) {
        stepCountRecordingClient.getClass();
        dVar.getClass();
        eVar.getClass();
        this.f163025a = stepCountRecordingClient;
        this.f163026b = dVar;
        this.f163027c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
    
        if (r5.a(r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof wu0.h.a
            if (r0 == 0) goto L13
            r0 = r8
            wu0.h$a r0 = (wu0.h.a) r0
            int r1 = r0.f163032w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163032w = r1
            goto L18
        L13:
            wu0.h$a r0 = new wu0.h$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f163030i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f163032w
            r3 = 0
            r4 = 3
            r5 = 1
            r6 = 2
            if (r2 == 0) goto L50
            if (r2 == r5) goto L45
            if (r2 == r6) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r7 = r0.f163029e
            org.iggymedia.periodtracker.core.base.domain.model.Failure r7 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r7
            xg.r.b(r8)
            goto La4
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3b:
            java.lang.Object r2 = r0.f163029e
            kotlin.Unit r2 = (kotlin.Unit) r2
            java.lang.Object r2 = r0.f163028d
            xg.r.b(r8)
            goto L7d
        L45:
            xg.r.b(r8)
            s9.e r8 = (s9.e) r8
            java.lang.Object r8 = r8.l()
        L4e:
            r2 = r8
            goto L5e
        L50:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient r8 = r7.f163025a
            r0.f163032w = r5
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L4e
            goto La2
        L5e:
            boolean r8 = s9.e.j(r2)
            if (r8 == 0) goto L88
            java.lang.Object r8 = s9.e.g(r2)
            kotlin.Unit r8 = (kotlin.Unit) r8
            wu0.d r5 = r7.f163026b
            r0.f163028d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f163029e = r8
            r0.f163032w = r6
            java.lang.Object r8 = r5.a(r0)
            if (r8 != r1) goto L7d
            goto La2
        L7d:
            re0.d r8 = re0.d.f138190b
            re0.f r8 = yu0.a.a(r8)
            java.lang.String r5 = "Successfully started step count tracking"
            re0.f.f(r8, r5, r3, r6, r3)
        L88:
            boolean r8 = s9.e.i(r2)
            if (r8 == 0) goto Lb3
            java.lang.Object r8 = s9.e.f(r2)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r8 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r8
            wu0.e r7 = r7.f163027c
            r0.f163028d = r2
            r0.f163029e = r8
            r0.f163032w = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto La3
        La2:
            return r1
        La3:
            r7 = r8
        La4:
            re0.d r8 = re0.d.f138190b
            re0.f r8 = yu0.a.a(r8)
            java.lang.String r0 = "Exception when starting step count tracking"
            java.lang.Throwable r7 = r7.a()
            r8.n(r0, r7)
        Lb3:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wu0.h.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
