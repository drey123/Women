package gh0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements EnableNotificationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncManager f52909b;

    /* JADX INFO: renamed from: gh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1120a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f52911e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f52912i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f52914w;

        public C1120a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52912i = obj;
            this.f52914w |= Integer.MIN_VALUE;
            return a.this.a(null, false, this);
        }
    }

    public a(NotificationsRepository notificationsRepository, SyncManager syncManager) {
        notificationsRepository.getClass();
        syncManager.getClass();
        this.f52908a = notificationsRepository;
        this.f52909b = syncManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase
    public Object a(n nVar, boolean z14, Continuation continuation) {
        C1120a c1120a;
        if (continuation instanceof C1120a) {
            c1120a = (C1120a) continuation;
            int i14 = c1120a.f52914w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1120a.f52914w = i14 - Integer.MIN_VALUE;
            } else {
                c1120a = new C1120a(continuation);
            }
        } else {
            c1120a = new C1120a(continuation);
        }
        Object obj = c1120a.f52912i;
        Object objG = ch.c.g();
        int i15 = c1120a.f52914w;
        if (i15 == 0) {
            xg.r.b(obj);
            NotificationsRepository notificationsRepository = this.f52908a;
            uf.b bVarF = z14 ? notificationsRepository.f(nVar) : notificationsRepository.b(nVar.j());
            c1120a.f52910d = dh.j.a(nVar);
            c1120a.f52911e = z14;
            c1120a.f52914w = 1;
            if (qk.h.b(bVarF, c1120a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        this.f52909b.a();
        return Unit.f73266a;
    }
}
