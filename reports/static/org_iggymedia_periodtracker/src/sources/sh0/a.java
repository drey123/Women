package sh0;

import dh.k;
import hk.j;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.UpdateNotificationsScheduleUseCase;
import org.iggymedia.periodtracker.core.notifications.scheduler.presentation.NotificationScheduleCoordinator;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements NotificationScheduleCoordinator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateNotificationsScheduleUseCase f144225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f144226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f144227c;

    /* JADX INFO: renamed from: sh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4715a extends k implements Function2 {
        public final /* synthetic */ Date E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f144229e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f144230i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144231v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4715a(Date date, Continuation continuation) {
            super(2, continuation);
            this.E = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4715a(this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4715a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            a aVar;
            Date date;
            Throwable th4;
            Mutex mutex2;
            Object objG = ch.c.g();
            int i14 = this.f144231v;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    mutex = a.this.f144227c;
                    a aVar2 = a.this;
                    Date date2 = this.E;
                    this.f144228d = mutex;
                    this.f144229e = aVar2;
                    this.f144230i = date2;
                    this.f144231v = 1;
                    if (mutex.j(null, this) != objG) {
                        aVar = aVar2;
                        date = date2;
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) this.f144228d;
                    try {
                        r.b(obj);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th5) {
                        th4 = th5;
                        mutex2.k(null);
                        throw th4;
                    }
                }
                date = (Date) this.f144230i;
                aVar = (a) this.f144229e;
                Mutex mutex3 = (Mutex) this.f144228d;
                r.b(obj);
                mutex = mutex3;
                UpdateNotificationsScheduleUseCase updateNotificationsScheduleUseCase = aVar.f144225a;
                this.f144228d = mutex;
                this.f144229e = null;
                this.f144230i = null;
                this.f144231v = 2;
                if (updateNotificationsScheduleUseCase.a(date, this) != objG) {
                    mutex2 = mutex;
                    Unit unit2 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                }
                return objG;
            } catch (Throwable th6) {
                Mutex mutex4 = mutex;
                th4 = th6;
                mutex2 = mutex4;
                mutex2.k(null);
                throw th4;
            }
        }
    }

    public a(UpdateNotificationsScheduleUseCase updateNotificationsScheduleUseCase, CoroutineScope coroutineScope) {
        updateNotificationsScheduleUseCase.getClass();
        coroutineScope.getClass();
        this.f144225a = updateNotificationsScheduleUseCase;
        this.f144226b = coroutineScope;
        this.f144227c = g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.presentation.NotificationScheduleCoordinator
    public void a(Date date) {
        j.d(this.f144226b, null, null, new C4715a(date, null), 3, null);
    }
}
