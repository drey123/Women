package gh0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.domain.GetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements SetInitialNotificationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f52964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetInitialNotificationsUseCase f52965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationsRepository f52966c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52968e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f52969i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f52971w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52969i = obj;
            this.f52971w |= Integer.MIN_VALUE;
            return r.this.a(this);
        }
    }

    public r(GetUsageModeUseCase getUsageModeUseCase, GetInitialNotificationsUseCase getInitialNotificationsUseCase, NotificationsRepository notificationsRepository) {
        getUsageModeUseCase.getClass();
        getInitialNotificationsUseCase.getClass();
        notificationsRepository.getClass();
        this.f52964a = getUsageModeUseCase;
        this.f52965b = getInitialNotificationsUseCase;
        this.f52966c = notificationsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (qk.h.b(r5, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof gh0.r.a
            if (r0 == 0) goto L13
            r0 = r6
            gh0.r$a r0 = (gh0.r.a) r0
            int r1 = r0.f52971w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52971w = r1
            goto L18
        L13:
            gh0.r$a r0 = new gh0.r$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f52969i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f52971w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f52968e
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.f52967d
            fo0.k r5 = (fo0.k) r5
            xg.r.b(r6)
            goto L70
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            xg.r.b(r6)
            goto L4d
        L3f:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase r6 = r5.f52964a
            r0.f52971w = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L4d
            goto L6f
        L4d:
            fo0.k r6 = (fo0.k) r6
            org.iggymedia.periodtracker.core.notifications.domain.GetInitialNotificationsUseCase r2 = r5.f52965b
            java.util.List r2 = r2.a(r6)
            org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository r5 = r5.f52966c
            uf.b r5 = r5.e(r2)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f52967d = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f52968e = r6
            r0.f52971w = r3
            java.lang.Object r5 = qk.h.b(r5, r0)
            if (r5 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gh0.r.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
