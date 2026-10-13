package ma2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements SurveyFinishHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f79663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateProfileUseCase f79664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f79665c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79667e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79668i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f79670w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79668i = obj;
            this.f79670w |= Integer.MIN_VALUE;
            return e.this.b(null, this);
        }
    }

    public e(GetUsageModeUseCase getUsageModeUseCase, UpdateProfileUseCase updateProfileUseCase) {
        getUsageModeUseCase.getClass();
        updateProfileUseCase.getClass();
        this.f79663a = getUsageModeUseCase;
        this.f79664b = updateProfileUseCase;
        this.f79665c = "switch_to_perimenopause";
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public String a() {
        return this.f79665c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        if (r7.a(r3, r0) == r1) goto L33;
     */
    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ex0.c r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ma2.e.a
            if (r0 == 0) goto L13
            r0 = r9
            ma2.e$a r0 = (ma2.e.a) r0
            int r1 = r0.f79670w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79670w = r1
            goto L18
        L13:
            ma2.e$a r0 = new ma2.e$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f79668i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f79670w
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r3) goto L3c
            if (r2 != r4) goto L36
            java.lang.Object r7 = r0.f79667e
            fo0.k r7 = (fo0.k) r7
            java.lang.Object r7 = r0.f79666d
            ex0.c r7 = (ex0.c) r7
            xg.r.b(r9)
            goto Laf
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r5
        L3c:
            java.lang.Object r8 = r0.f79666d
            ex0.c r8 = (ex0.c) r8
            xg.r.b(r9)
            goto L61
        L44:
            xg.r.b(r9)
            boolean r9 = r8.c()
            if (r9 != 0) goto L50
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L50:
            org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase r9 = r7.f79663a
            java.lang.Object r2 = dh.j.a(r8)
            r0.f79666d = r2
            r0.f79670w = r3
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L61
            goto Lae
        L61:
            fo0.k r9 = (fo0.k) r9
            fo0.k r2 = fo0.k.PERIMENOPAUSE
            if (r9 != r2) goto L75
            re0.d r7 = re0.d.f138190b
            re0.f r7 = xv0.a.a(r7)
            java.lang.String r8 = "The current mode is PERIMENOPAUSE"
            re0.f.c(r7, r8, r5, r4, r5)
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L75:
            fo0.k r3 = fo0.k.TRACK_PREGNANCY
            if (r9 != r3) goto L87
            re0.d r7 = re0.d.f138190b
            re0.f r7 = xv0.a.a(r7)
            java.lang.String r8 = "The current mode is TRACK_PREGNANCY"
            re0.f.c(r7, r8, r5, r4, r5)
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L87:
            re0.d r3 = re0.d.f138190b
            re0.f r3 = xv0.a.a(r3)
            java.lang.String r6 = "Handling switch_to_perimenopause survey finish - switching to PERIMENOPAUSE mode"
            re0.f.i(r3, r6, r5, r4, r5)
            org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase r7 = r7.f79664b
            org.iggymedia.periodtracker.core.profile.domain.interactor.d$j r3 = new org.iggymedia.periodtracker.core.profile.domain.interactor.d$j
            r5 = 0
            r3.<init>(r2, r5)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f79666d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f79667e = r8
            r0.f79670w = r4
            java.lang.Object r7 = r7.a(r3, r0)
            if (r7 != r1) goto Laf
        Lae:
            return r1
        Laf:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ma2.e.b(ex0.c, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
