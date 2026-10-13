package ma2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements SurveyFinishHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f79695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateProfileUseCase f79696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f79697c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79699e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79700i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f79702w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79700i = obj;
            this.f79702w |= Integer.MIN_VALUE;
            return h.this.b(null, this);
        }
    }

    public h(GetUsageModeUseCase getUsageModeUseCase, UpdateProfileUseCase updateProfileUseCase) {
        getUsageModeUseCase.getClass();
        updateProfileUseCase.getClass();
        this.f79695a = getUsageModeUseCase;
        this.f79696b = updateProfileUseCase;
        this.f79697c = "switch_track_to_ttc";
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public String a() {
        return this.f79697c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        if (r6.a(r2, r0) == r1) goto L28;
     */
    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ex0.c r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ma2.h.a
            if (r0 == 0) goto L13
            r0 = r8
            ma2.h$a r0 = (ma2.h.a) r0
            int r1 = r0.f79702w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79702w = r1
            goto L18
        L13:
            ma2.h$a r0 = new ma2.h$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f79700i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f79702w
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L44
            if (r2 == r3) goto L3c
            if (r2 != r5) goto L36
            java.lang.Object r6 = r0.f79699e
            fo0.k r6 = (fo0.k) r6
            java.lang.Object r6 = r0.f79698d
            ex0.c r6 = (ex0.c) r6
            xg.r.b(r8)
            goto Lb5
        L36:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r4
        L3c:
            java.lang.Object r7 = r0.f79698d
            ex0.c r7 = (ex0.c) r7
            xg.r.b(r8)
            goto L58
        L44:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase r8 = r6.f79695a
            java.lang.Object r2 = dh.j.a(r7)
            r0.f79698d = r2
            r0.f79702w = r3
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L58
            goto Lb4
        L58:
            fo0.k r8 = (fo0.k) r8
            fo0.k r2 = fo0.k.TRACK_CYCLE
            if (r8 == r2) goto L8b
            re0.d r6 = re0.d.f138190b
            re0.f r6 = xv0.a.a(r6)
            java.lang.AssertionError r7 = new java.lang.AssertionError
            java.lang.String r0 = "[Assert] The current mode is not TRACK_CYCLE"
            r7.<init>(r0, r4)
            re0.l r0 = re0.l.ERROR
            boolean r1 = r6.j(r0)
            if (r1 == 0) goto L88
            re0.j r1 = new re0.j
            r1.<init>()
            java.lang.String r2 = "currentUsageMode"
            r1.h(r2, r8)
            kotlin.Unit r8 = kotlin.Unit.f73266a
            re0.i r8 = r1.e()
            java.lang.String r1 = "The current mode is not TRACK_CYCLE"
            r6.l(r0, r1, r7, r8)
        L88:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L8b:
            re0.d r2 = re0.d.f138190b
            re0.f r2 = xv0.a.a(r2)
            java.lang.String r3 = "Handling switch_track_to_ttc survey finish - switching to GET_PREGNANT mode"
            re0.f.i(r2, r3, r4, r5, r4)
            org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase r6 = r6.f79696b
            org.iggymedia.periodtracker.core.profile.domain.interactor.d$j r2 = new org.iggymedia.periodtracker.core.profile.domain.interactor.d$j
            fo0.k r3 = fo0.k.GET_PREGNANT
            r4 = 0
            r2.<init>(r3, r4)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f79698d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f79699e = r7
            r0.f79702w = r5
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto Lb5
        Lb4:
            return r1
        Lb5:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ma2.h.b(ex0.c, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
