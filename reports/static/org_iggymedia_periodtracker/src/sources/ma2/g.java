package ma2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements SurveyFinishHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f79687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateProfileUseCase f79688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f79689c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79691e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79692i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f79694w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79692i = obj;
            this.f79694w |= Integer.MIN_VALUE;
            return g.this.b(null, this);
        }
    }

    public g(GetUsageModeUseCase getUsageModeUseCase, UpdateProfileUseCase updateProfileUseCase) {
        getUsageModeUseCase.getClass();
        updateProfileUseCase.getClass();
        this.f79687a = getUsageModeUseCase;
        this.f79688b = updateProfileUseCase;
        this.f79689c = "switch_to_track";
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public String a() {
        return this.f79689c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        if (r6.a(r2, r0) == r1) goto L29;
     */
    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ex0.c r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ma2.g.a
            if (r0 == 0) goto L13
            r0 = r8
            ma2.g$a r0 = (ma2.g.a) r0
            int r1 = r0.f79694w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79694w = r1
            goto L18
        L13:
            ma2.g$a r0 = new ma2.g$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f79692i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f79694w
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L43
            if (r2 == r3) goto L3b
            if (r2 != r5) goto L35
            java.lang.Object r6 = r0.f79691e
            fo0.k r6 = (fo0.k) r6
            java.lang.Object r6 = r0.f79690d
            ex0.c r6 = (ex0.c) r6
            xg.r.b(r8)
            goto L9e
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r4
        L3b:
            java.lang.Object r7 = r0.f79690d
            ex0.c r7 = (ex0.c) r7
            xg.r.b(r8)
            goto L60
        L43:
            xg.r.b(r8)
            boolean r8 = r7.c()
            if (r8 != 0) goto L4f
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L4f:
            org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase r8 = r6.f79687a
            java.lang.Object r2 = dh.j.a(r7)
            r0.f79690d = r2
            r0.f79694w = r3
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L60
            goto L9d
        L60:
            fo0.k r8 = (fo0.k) r8
            fo0.k r2 = fo0.k.TRACK_PREGNANCY
            if (r8 != r2) goto L74
            re0.d r6 = re0.d.f138190b
            re0.f r6 = xv0.a.a(r6)
            java.lang.String r7 = "The current mode is TRACK_PREGNANCY"
            re0.f.c(r6, r7, r4, r5, r4)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L74:
            re0.d r2 = re0.d.f138190b
            re0.f r2 = xv0.a.a(r2)
            java.lang.String r3 = "Handling switch_to_track survey finish - switching to TRACK_CYCLE mode"
            re0.f.i(r2, r3, r4, r5, r4)
            org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase r6 = r6.f79688b
            org.iggymedia.periodtracker.core.profile.domain.interactor.d$j r2 = new org.iggymedia.periodtracker.core.profile.domain.interactor.d$j
            fo0.k r3 = fo0.k.TRACK_CYCLE
            r4 = 0
            r2.<init>(r3, r4)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f79690d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f79691e = r7
            r0.f79694w = r5
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L9e
        L9d:
            return r1
        L9e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ma2.g.b(ex0.c, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
