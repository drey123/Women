package org.iggymedia.periodtracker.ui.notifications;

import androidx.compose.runtime.internal.StabilityInferred;
import dh.k;
import flo.i18n.uistrings.R;
import gh0.n;
import gh0.o;
import hk.j;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import moxy.PresenterScopeKt;
import nn3.r;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationPresenter;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.joda.time.DateTime;
import so3.t;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\b\u0001\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001c\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001aH\u0082@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u001d\u0010+\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020$¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0014¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u0017¢\u0006\u0004\b/\u0010.J\u0015\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020(¢\u0006\u0004\b1\u00102J\u0015\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0017H\u0016¢\u0006\u0004\b7\u0010.J\u001f\u00109\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$2\u0006\u00108\u001a\u00020\u0003H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0017H\u0002¢\u0006\u0004\b;\u0010.J\u000f\u0010<\u001a\u00020\u0017H\u0002¢\u0006\u0004\b<\u0010.J\u0010\u0010=\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b=\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010Z\u001a\u00020W*\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010Y¨\u0006["}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;", "Lkotlinx/coroutines/CoroutineScope;", "globalScope", "Lmn3/b;", "dateTimeToTextDslMapper", "Lnn3/r;", "instrumentation", "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;", "enableNotificationUseCase", "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;", "updateNotificationUseCase", "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;", "getNotificationStateUseCase", "Lkn3/i;", "scheduleNotificationsUseCase", "Lorg/iggymedia/periodtracker/utils/TimeUtil;", "timeUtil", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Lmn3/b;Lnn3/r;Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;Lkn3/i;Lorg/iggymedia/periodtracker/utils/TimeUtil;)V", "Lgh0/n;", "notification", "", "s", "(Lgh0/n;)V", "Lkotlin/Function1;", "updateAction", "t", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "o", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lgh0/o;", "notificationType", "q", "(Lgh0/o;)V", "", "text", "u", "(Ljava/lang/String;)V", "", "isNotificationEnabled", "notificationText", "r", "(ZLjava/lang/String;)V", "onFirstViewAttach", "()V", "m", "enable", "n", "(Z)V", "", "time", "w", "(I)V", "onDestroy", "scope", "v", "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V", "x", "z", "y", "a", "Lkotlinx/coroutines/CoroutineScope;", "b", "Lmn3/b;", "c", "Lnn3/r;", "d", "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;", "e", "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;", "f", "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;", "g", "Lkn3/i;", "h", "Lorg/iggymedia/periodtracker/utils/TimeUtil;", "Lwo3/e;", "i", "Lwo3/e;", "scopeImmediate", "j", "Lgh0/n;", "lastActiveNotification", "k", "Lgh0/o;", "Ljava/util/Date;", "p", "(Lgh0/n;)Ljava/util/Date;", "notificationTime", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
@SourceDebugExtension
public final class NotificationPresenter extends MvpPresenter<NotificationView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineScope globalScope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final mn3.b dateTimeToTextDslMapper;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final r instrumentation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final EnableNotificationUseCase enableNotificationUseCase;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final UpdateNotificationUseCase updateNotificationUseCase;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final GetNotificationStateUseCase getNotificationStateUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final kn3.i scheduleNotificationsUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final TimeUtil timeUtil;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final wo3.e scopeImmediate;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public n lastActiveNotification;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public o notificationType;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126496e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126497i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return NotificationPresenter.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            NotificationView notificationView;
            NotificationPresenter notificationPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126497i;
            if (i14 == 0) {
                xg.r.b(obj);
                NotificationView viewState = NotificationPresenter.this.getViewState();
                NotificationPresenter notificationPresenter2 = NotificationPresenter.this;
                this.f126495d = viewState;
                this.f126496e = notificationPresenter2;
                this.f126497i = 1;
                Object objO = notificationPresenter2.o(this);
                if (objO == objG) {
                    return objG;
                }
                obj = objO;
                notificationView = viewState;
                notificationPresenter = notificationPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                notificationPresenter = (NotificationPresenter) this.f126496e;
                notificationView = (NotificationView) this.f126495d;
                xg.r.b(obj);
            }
            notificationView.D1(notificationPresenter.p((n) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126500e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f126501i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ NotificationPresenter f126502v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, NotificationPresenter notificationPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126501i = z14;
            this.f126502v = notificationPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f126501i, this.f126502v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0052  */
        /* JADX WARN: Code duplicated, block: B:22:0x005a  */
        /* JADX WARN: Code duplicated, block: B:26:0x0069  */
        /* JADX WARN: Code duplicated, block: B:30:0x0085 A[PHI: r1
          0x0085: PHI (r1v4 gh0.n) = (r1v2 gh0.n), (r1v9 gh0.n) binds: [B:28:0x0082, B:10:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        
            if (r7 == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
        
            if (r7.b(r6) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f126500e
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L31
                if (r1 == r5) goto L29
                if (r1 == r4) goto L21
                if (r1 != r3) goto L1b
                java.lang.Object r6 = r6.f126499d
                gh0.n r6 = (gh0.n) r6
                xg.r.b(r7)
                goto L9a
            L1b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L21:
                java.lang.Object r1 = r6.f126499d
                gh0.n r1 = (gh0.n) r1
                xg.r.b(r7)
                goto L85
            L29:
                java.lang.Object r1 = r6.f126499d
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r1 = (org.iggymedia.periodtracker.ui.notifications.NotificationPresenter) r1
                xg.r.b(r7)
                goto L45
            L31:
                xg.r.b(r7)
                boolean r7 = r6.f126501i
                if (r7 != 0) goto L4a
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r1 = r6.f126502v
                r6.f126499d = r1
                r6.f126500e = r5
                java.lang.Object r7 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.e(r1, r6)
                if (r7 != r0) goto L45
                goto L99
            L45:
                gh0.n r7 = (gh0.n) r7
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.i(r1, r7)
            L4a:
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r7 = r6.f126502v
                gh0.n r7 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.d(r7)
                if (r7 != 0) goto L64
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r7 = r6.f126502v
                gh0.o r7 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.g(r7)
                if (r7 != 0) goto L60
                java.lang.String r7 = "notificationType"
                kotlin.jvm.internal.Intrinsics.p(r7)
                r7 = r2
            L60:
                gh0.n r7 = gh0.p.a(r7)
            L64:
                r1 = r7
                boolean r7 = r6.f126501i
                if (r7 == 0) goto L6e
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r7 = r6.f126502v
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.i(r7, r2)
            L6e:
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r7 = r6.f126502v
                org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase r7 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.b(r7)
                boolean r2 = r6.f126501i
                java.lang.Object r5 = dh.j.a(r1)
                r6.f126499d = r5
                r6.f126500e = r4
                java.lang.Object r7 = r7.a(r1, r2, r6)
                if (r7 != r0) goto L85
                goto L99
            L85:
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r7 = r6.f126502v
                kn3.i r7 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.h(r7)
                java.lang.Object r1 = dh.j.a(r1)
                r6.f126499d = r1
                r6.f126500e = r3
                java.lang.Object r6 = r7.b(r6)
                if (r6 != r0) goto L9a
            L99:
                return r0
            L9a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f126503d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126505i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126503d = obj;
            this.f126505i |= Integer.MIN_VALUE;
            return NotificationPresenter.this.o(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126506d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return NotificationPresenter.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126506d;
            o oVar = null;
            if (i14 == 0) {
                xg.r.b(obj);
                GetNotificationStateUseCase getNotificationStateUseCase = NotificationPresenter.this.getNotificationStateUseCase;
                o oVar2 = NotificationPresenter.this.notificationType;
                if (oVar2 == null) {
                    Intrinsics.p("notificationType");
                } else {
                    oVar = oVar2;
                }
                String strL = oVar.l();
                this.f126506d = 1;
                obj = getNotificationStateUseCase.get(strL, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            hh0.a aVar = (hh0.a) obj;
            n nVarA = aVar.a();
            NotificationPresenter.this.getViewState().f(aVar.b());
            NotificationPresenter.this.getViewState().w(aVar.b());
            NotificationPresenter.this.s(nVarA);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f126509e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f126511v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126509e = obj;
            this.f126511v |= Integer.MIN_VALUE;
            return NotificationPresenter.this.t(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126512d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f126514i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Continuation continuation) {
            super(2, continuation);
            this.f126514i = str;
        }

        public static n a(String str, n nVar) {
            return n.b(nVar, 0, 0L, 0L, 0, 0, 0L, str, null, 191, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return NotificationPresenter.this.new f(this.f126514i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126512d;
            if (i14 == 0) {
                xg.r.b(obj);
                NotificationPresenter notificationPresenter = NotificationPresenter.this;
                final String str = this.f126514i;
                Function1 function1 = new Function1() { // from class: hn3.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return NotificationPresenter.f.a(str, (gh0.n) obj2);
                    }
                };
                this.f126512d = 1;
                if (notificationPresenter.t(function1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126515d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f126517i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i14, Continuation continuation) {
            super(2, continuation);
            this.f126517i = i14;
        }

        public static n a(int i14, n nVar) {
            return n.b(nVar, 0, 0L, 0L, 0, 0, i14, null, null, 223, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return NotificationPresenter.this.new g(this.f126517i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (r6.y(r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f126515d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L3d
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L32
            L1d:
                xg.r.b(r6)
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r6 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.this
                int r1 = r5.f126517i
                hn3.v0 r4 = new hn3.v0
                r4.<init>()
                r5.f126515d = r3
                java.lang.Object r6 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.k(r6, r4, r5)
                if (r6 != r0) goto L32
                goto L3c
            L32:
                org.iggymedia.periodtracker.ui.notifications.NotificationPresenter r6 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.this
                r5.f126515d = r2
                java.lang.Object r5 = org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.l(r6, r5)
                if (r5 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126518d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return NotificationPresenter.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126518d;
            if (i14 == 0) {
                xg.r.b(obj);
                NotificationPresenter notificationPresenter = NotificationPresenter.this;
                this.f126518d = 1;
                if (notificationPresenter.y(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126521e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f126522i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f126523v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126523v = obj;
            this.E |= Integer.MIN_VALUE;
            return NotificationPresenter.this.y(this);
        }
    }

    public NotificationPresenter(CoroutineScope coroutineScope, mn3.b bVar, r rVar, EnableNotificationUseCase enableNotificationUseCase, UpdateNotificationUseCase updateNotificationUseCase, GetNotificationStateUseCase getNotificationStateUseCase, kn3.i iVar, TimeUtil timeUtil) {
        coroutineScope.getClass();
        bVar.getClass();
        rVar.getClass();
        enableNotificationUseCase.getClass();
        updateNotificationUseCase.getClass();
        getNotificationStateUseCase.getClass();
        iVar.getClass();
        timeUtil.getClass();
        this.globalScope = coroutineScope;
        this.dateTimeToTextDslMapper = bVar;
        this.instrumentation = rVar;
        this.enableNotificationUseCase = enableNotificationUseCase;
        this.updateNotificationUseCase = updateNotificationUseCase;
        this.getNotificationStateUseCase = getNotificationStateUseCase;
        this.scheduleNotificationsUseCase = iVar;
        this.timeUtil = timeUtil;
        this.scopeImmediate = new wo3.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f126505i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f126505i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f126503d;
        Object objG = ch.c.g();
        int i15 = cVar.f126505i;
        o oVar = null;
        if (i15 == 0) {
            xg.r.b(obj);
            GetNotificationStateUseCase getNotificationStateUseCase = this.getNotificationStateUseCase;
            o oVar2 = this.notificationType;
            if (oVar2 == null) {
                Intrinsics.p("notificationType");
            } else {
                oVar = oVar2;
            }
            String strL = oVar.l();
            cVar.f126505i = 1;
            obj = getNotificationStateUseCase.get(strL, cVar);
            if (obj == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return ((hh0.a) obj).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(n notification) {
        Text textK;
        String strI = notification.i();
        if (strI == null || (textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strI)) == null) {
            o oVar = this.notificationType;
            if (oVar == null) {
                Intrinsics.p("notificationType");
                oVar = null;
            }
            if (!oVar.o()) {
                oVar = null;
            }
            textK = oVar != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(oVar.e(), new Object[0]) : null;
        }
        if (textK != null) {
            NotificationView viewState = getViewState();
            viewState.getClass();
            viewState.r(textK);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r6.b(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.e
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.ui.notifications.NotificationPresenter$e r0 = (org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.e) r0
            int r1 = r0.f126511v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f126511v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.ui.notifications.NotificationPresenter$e r0 = new org.iggymedia.periodtracker.ui.notifications.NotificationPresenter$e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f126509e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f126511v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f126508d
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            xg.r.b(r8)
            goto L7b
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r7 = r0.f126508d
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            xg.r.b(r8)
            goto L62
        L3f:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase r8 = r6.updateNotificationUseCase
            gh0.o r2 = r6.notificationType
            if (r2 != 0) goto L4e
            java.lang.String r2 = "notificationType"
            kotlin.jvm.internal.Intrinsics.p(r2)
            goto L4f
        L4e:
            r3 = r2
        L4f:
            java.lang.String r2 = r3.l()
            java.lang.Object r3 = dh.j.a(r7)
            r0.f126508d = r3
            r0.f126511v = r5
            java.lang.Object r8 = r8.a(r2, r7, r0)
            if (r8 != r1) goto L62
            goto L7a
        L62:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L7e
            kn3.i r6 = r6.scheduleNotificationsUseCase
            java.lang.Object r7 = dh.j.a(r7)
            r0.f126508d = r7
            r0.f126511v = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L7b
        L7a:
            return r1
        L7b:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L7e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.NotificationPresenter.t(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void m() {
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new a(null), 3, null);
    }

    public final void n(boolean enable) {
        this.instrumentation.a(enable);
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new b(enable, this, null), 3, null);
        getViewState().w(enable);
    }

    @Override // moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        kotlinx.coroutines.d.e(this.scopeImmediate, null, 1, null);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        o oVar = null;
        j.d(this.scopeImmediate, null, null, new d(null), 3, null);
        NotificationView viewState = getViewState();
        o oVar2 = this.notificationType;
        if (oVar2 == null) {
            Intrinsics.p("notificationType");
            oVar2 = null;
        }
        viewState.C(oVar2.k());
        NotificationView viewState2 = getViewState();
        o oVar3 = this.notificationType;
        if (oVar3 == null) {
            Intrinsics.p("notificationType");
        } else {
            oVar = oVar3;
        }
        viewState2.O1(oVar.o());
        x();
        z();
    }

    public final Date p(n nVar) {
        DateTime dateTimeH = this.timeUtil.a(nVar.h()).H();
        dateTimeH.getClass();
        return t.a(dateTimeH);
    }

    public final void q(o notificationType) {
        notificationType.getClass();
        this.notificationType = notificationType;
    }

    public final void r(boolean isNotificationEnabled, String notificationText) {
        notificationText.getClass();
        if (isNotificationEnabled) {
            v(notificationText, this.globalScope);
        }
    }

    public final void u(String text) {
        text.getClass();
        v(text, PresenterScopeKt.getPresenterScope(this));
    }

    public final void v(String text, CoroutineScope scope) {
        j.d(scope, null, null, new f(text, null), 3, null);
    }

    public final void w(int time) {
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new g(time, null), 3, null);
    }

    public final void x() {
        o oVar = this.notificationType;
        if (oVar == null) {
            Intrinsics.p("notificationType");
            oVar = null;
        }
        boolean z14 = oVar != o.NOTIFICATION_PERSONAL_ADVICE;
        getViewState().Q0(z14);
        if (z14) {
            j.d(PresenterScopeKt.getPresenterScope(this), null, null, new h(null), 3, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(Continuation continuation) {
        i iVar;
        NotificationView notificationView;
        mn3.b bVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.E = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f126523v;
        Object objG = ch.c.g();
        int i15 = iVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            NotificationView notificationView2 = (NotificationView) getViewState();
            mn3.b bVar2 = this.dateTimeToTextDslMapper;
            iVar.f126520d = notificationView2;
            iVar.f126521e = bVar2;
            iVar.f126522i = this;
            iVar.E = 1;
            Object objO = o(iVar);
            if (objO == objG) {
                return objG;
            }
            notificationView = notificationView2;
            obj = objO;
            bVar = bVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (NotificationPresenter) iVar.f126522i;
            bVar = (mn3.b) iVar.f126521e;
            notificationView = (NotificationView) iVar.f126520d;
            xg.r.b(obj);
        }
        notificationView.z3(bVar.b(this.p((n) obj)));
        return Unit.f73266a;
    }

    public final void z() {
        o oVar = this.notificationType;
        if (oVar == null) {
            Intrinsics.p("notificationType");
            oVar = null;
        }
        getViewState().setTitle(oVar == o.NOTIFICATION_PERSONAL_ADVICE ? R.string.notifications_screen_content_notifications : R.string.notification_screen_settings);
    }
}
