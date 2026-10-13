package org.iggymedia.periodtracker.ui.notifications;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import flo.i18n.uistrings.R;
import gh0.n;
import gh0.o;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.r0;
import kotlin.text.u;
import kotlinx.coroutines.CoroutineScope;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import moxy.PresenterScopeKt;
import nn3.r;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.joda.time.DateTime;
import so3.t;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB[\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J$\u0010$\u001a\u00020\u001b2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\"H\u0082@¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u001bH\u0082@¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u001bH\u0082@¢\u0006\u0004\b(\u0010'J\u0010\u0010)\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b)\u0010'J\u0015\u0010,\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u001b¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u001b¢\u0006\u0004\b4\u00103J\r\u00105\u001a\u00020\u001b¢\u0006\u0004\b5\u00103J\u0015\u00108\u001a\u00020\u001b2\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109J\u0015\u0010;\u001a\u00020\u001b2\u0006\u0010:\u001a\u000206¢\u0006\u0004\b;\u00109J\u0015\u0010=\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001e¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u001bH\u0014¢\u0006\u0004\b?\u00103J\u000f\u0010@\u001a\u00020\u001bH\u0016¢\u0006\u0004\b@\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020\u001e0b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bg\u0010hR\u0018\u0010l\u001a\u000206*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0018\u0010p\u001a\u00020m*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0018\u0010r\u001a\u00020m*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010o¨\u0006s"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;", "Lmn3/b;", "dateTimeToTextDslMapper", "Lnn3/r;", "instrumentation", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "localization", "Lzg3/b;", "trackersMeasures", "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;", "enableNotificationUseCase", "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;", "updateNotificationUseCase", "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;", "getNotificationStateUseCase", "Lkn3/i;", "scheduleNotificationsUseCase", "Lorg/iggymedia/periodtracker/utils/TimeUtil;", "timeUtil", "Landroid/content/Context;", "context", "<init>", "(Lmn3/b;Lnn3/r;Lorg/iggymedia/periodtracker/core/localization/Localization;Lzg3/b;Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;Lkn3/i;Lorg/iggymedia/periodtracker/utils/TimeUtil;Landroid/content/Context;)V", "Lgh0/n;", "notification", "", "E", "(Lgh0/n;)V", "", "hourString", "s", "(Ljava/lang/String;)Ljava/lang/String;", "Lkotlin/Function1;", "updateAction", "F", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "G", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "I", "v", "Lgh0/o;", "notificationType", "y", "(Lgh0/o;)V", "", "enable", "r", "(Z)V", "z", "()V", "A", "B", "", "time", "C", "(I)V", "position", "D", "text", "H", "(Ljava/lang/String;)V", "onFirstViewAttach", "onDestroy", "a", "Lmn3/b;", "b", "Lnn3/r;", "c", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "d", "Lzg3/b;", "e", "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;", "f", "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;", "g", "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;", "h", "Lkn3/i;", "i", "Lorg/iggymedia/periodtracker/utils/TimeUtil;", "j", "Landroid/content/Context;", "Lwo3/e;", "k", "Lwo3/e;", "scopeImmediate", "l", "Lgh0/n;", "lastActiveNotification", "m", "Lgh0/o;", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;", "n", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;", "timePickerType", "", "", "o", "Ljava/util/List;", "inDayIntervals", "t", "()Ljava/util/List;", "inDayIntervalStrings", "u", "(Lgh0/n;)I", "indexForCurrentInDayInterval", "Ljava/util/Date;", "w", "(Lgh0/n;)Ljava/util/Date;", "notificationEndTime", "x", "notificationStartTime", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
@SourceDebugExtension
public final class IntervalNotificationPresenter extends MvpPresenter<IntervalNotificationView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final mn3.b dateTimeToTextDslMapper;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final r instrumentation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Localization localization;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final zg3.b trackersMeasures;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final EnableNotificationUseCase enableNotificationUseCase;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final UpdateNotificationUseCase updateNotificationUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final GetNotificationStateUseCase getNotificationStateUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final kn3.i scheduleNotificationsUseCase;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final TimeUtil timeUtil;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final wo3.e scopeImmediate;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public n lastActiveNotification;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public o notificationType;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public a timePickerType;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final List inDayIntervals;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        START_TIME,
        END_TIME;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f126408v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126410e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f126411i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ IntervalNotificationPresenter f126412v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, IntervalNotificationPresenter intervalNotificationPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126411i = z14;
            this.f126412v = intervalNotificationPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f126411i, this.f126412v, continuation);
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
                int r1 = r6.f126410e
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L31
                if (r1 == r5) goto L29
                if (r1 == r4) goto L21
                if (r1 != r3) goto L1b
                java.lang.Object r6 = r6.f126409d
                gh0.n r6 = (gh0.n) r6
                xg.r.b(r7)
                goto L9a
            L1b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L21:
                java.lang.Object r1 = r6.f126409d
                gh0.n r1 = (gh0.n) r1
                xg.r.b(r7)
                goto L85
            L29:
                java.lang.Object r1 = r6.f126409d
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r1 = (org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter) r1
                xg.r.b(r7)
                goto L45
            L31:
                xg.r.b(r7)
                boolean r7 = r6.f126411i
                if (r7 != 0) goto L4a
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r1 = r6.f126412v
                r6.f126409d = r1
                r6.f126410e = r5
                java.lang.Object r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.h(r1, r6)
                if (r7 != r0) goto L45
                goto L99
            L45:
                gh0.n r7 = (gh0.n) r7
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.m(r1, r7)
            L4a:
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = r6.f126412v
                gh0.n r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.g(r7)
                if (r7 != 0) goto L64
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = r6.f126412v
                gh0.o r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.k(r7)
                if (r7 != 0) goto L60
                java.lang.String r7 = "notificationType"
                kotlin.jvm.internal.Intrinsics.p(r7)
                r7 = r2
            L60:
                gh0.n r7 = gh0.p.a(r7)
            L64:
                r1 = r7
                boolean r7 = r6.f126411i
                if (r7 == 0) goto L6e
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = r6.f126412v
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.m(r7, r2)
            L6e:
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = r6.f126412v
                org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.b(r7)
                boolean r2 = r6.f126411i
                java.lang.Object r5 = dh.j.a(r1)
                r6.f126409d = r5
                r6.f126410e = r4
                java.lang.Object r7 = r7.a(r1, r2, r6)
                if (r7 != r0) goto L85
                goto L99
            L85:
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = r6.f126412v
                kn3.i r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.l(r7)
                java.lang.Object r1 = dh.j.a(r1)
                r6.f126409d = r1
                r6.f126410e = r3
                java.lang.Object r6 = r7.b(r6)
                if (r6 != r0) goto L9a
            L99:
                return r0
            L9a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f126413d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126415i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126413d = obj;
            this.f126415i |= Integer.MIN_VALUE;
            return IntervalNotificationPresenter.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126417e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126418i;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IntervalNotificationView intervalNotificationView;
            IntervalNotificationPresenter intervalNotificationPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126418i;
            if (i14 == 0) {
                xg.r.b(obj);
                IntervalNotificationView viewState = IntervalNotificationPresenter.this.getViewState();
                IntervalNotificationPresenter intervalNotificationPresenter2 = IntervalNotificationPresenter.this;
                this.f126416d = viewState;
                this.f126417e = intervalNotificationPresenter2;
                this.f126418i = 1;
                Object objV = intervalNotificationPresenter2.v(this);
                if (objV == objG) {
                    return objG;
                }
                obj = objV;
                intervalNotificationView = viewState;
                intervalNotificationPresenter = intervalNotificationPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                intervalNotificationPresenter = (IntervalNotificationPresenter) this.f126417e;
                intervalNotificationView = (IntervalNotificationView) this.f126416d;
                xg.r.b(obj);
            }
            intervalNotificationView.J2(intervalNotificationPresenter.w((n) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126420d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126421e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f126422i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f126423v;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List listT;
            IntervalNotificationView intervalNotificationView;
            IntervalNotificationPresenter intervalNotificationPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126423v;
            if (i14 == 0) {
                xg.r.b(obj);
                IntervalNotificationView viewState = IntervalNotificationPresenter.this.getViewState();
                listT = IntervalNotificationPresenter.this.t();
                IntervalNotificationPresenter intervalNotificationPresenter2 = IntervalNotificationPresenter.this;
                this.f126420d = viewState;
                this.f126421e = listT;
                this.f126422i = intervalNotificationPresenter2;
                this.f126423v = 1;
                Object objV = intervalNotificationPresenter2.v(this);
                if (objV == objG) {
                    return objG;
                }
                obj = objV;
                intervalNotificationView = viewState;
                intervalNotificationPresenter = intervalNotificationPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                intervalNotificationPresenter = (IntervalNotificationPresenter) this.f126422i;
                listT = (List) this.f126421e;
                intervalNotificationView = (IntervalNotificationView) this.f126420d;
                xg.r.b(obj);
            }
            intervalNotificationView.B3(listT, intervalNotificationPresenter.u((n) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126426e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126427i;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IntervalNotificationView intervalNotificationView;
            IntervalNotificationPresenter intervalNotificationPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126427i;
            if (i14 == 0) {
                xg.r.b(obj);
                IntervalNotificationView viewState = IntervalNotificationPresenter.this.getViewState();
                IntervalNotificationPresenter intervalNotificationPresenter2 = IntervalNotificationPresenter.this;
                this.f126425d = viewState;
                this.f126426e = intervalNotificationPresenter2;
                this.f126427i = 1;
                Object objV = intervalNotificationPresenter2.v(this);
                if (objV == objG) {
                    return objG;
                }
                obj = objV;
                intervalNotificationView = viewState;
                intervalNotificationPresenter = intervalNotificationPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                intervalNotificationPresenter = (IntervalNotificationPresenter) this.f126426e;
                intervalNotificationView = (IntervalNotificationView) this.f126425d;
                xg.r.b(obj);
            }
            intervalNotificationView.J2(intervalNotificationPresenter.x((n) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126430e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126431i;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x00af, code lost:
        
            if (r7.G(r6) == r0) goto L24;
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
                int r1 = r6.f126431i
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L35
                if (r1 == r5) goto L31
                if (r1 == r4) goto L25
                if (r1 != r3) goto L1f
                java.lang.Object r0 = r6.f126430e
                gh0.n r0 = (gh0.n) r0
                java.lang.Object r6 = r6.f126429d
                hh0.a r6 = (hh0.a) r6
                xg.r.b(r7)
                goto Lb2
            L1f:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L25:
                java.lang.Object r1 = r6.f126430e
                gh0.n r1 = (gh0.n) r1
                java.lang.Object r2 = r6.f126429d
                hh0.a r2 = (hh0.a) r2
                xg.r.b(r7)
                goto L9b
            L31:
                xg.r.b(r7)
                goto L5a
            L35:
                xg.r.b(r7)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.c(r7)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r1 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                gh0.o r1 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.k(r1)
                if (r1 != 0) goto L4c
                java.lang.String r1 = "notificationType"
                kotlin.jvm.internal.Intrinsics.p(r1)
                goto L4d
            L4c:
                r2 = r1
            L4d:
                java.lang.String r1 = r2.l()
                r6.f126431i = r5
                java.lang.Object r7 = r7.get(r1, r6)
                if (r7 != r0) goto L5a
                goto Lb1
            L5a:
                r2 = r7
                hh0.a r2 = (hh0.a) r2
                gh0.n r1 = r2.a()
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                moxy.MvpView r7 = r7.getViewState()
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView r7 = (org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView) r7
                boolean r5 = r2.b()
                r7.f(r5)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                moxy.MvpView r7 = r7.getViewState()
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView r7 = (org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView) r7
                boolean r5 = r2.b()
                r7.w(r5)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.n(r7, r1)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                java.lang.Object r5 = dh.j.a(r2)
                r6.f126429d = r5
                java.lang.Object r5 = dh.j.a(r1)
                r6.f126430e = r5
                r6.f126431i = r4
                java.lang.Object r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.q(r7, r6)
                if (r7 != r0) goto L9b
                goto Lb1
            L9b:
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                java.lang.Object r2 = dh.j.a(r2)
                r6.f126429d = r2
                java.lang.Object r1 = dh.j.a(r1)
                r6.f126430e = r1
                r6.f126431i = r3
                java.lang.Object r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.p(r7, r6)
                if (r6 != r0) goto Lb2
            Lb1:
                return r0
            Lb2:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126433d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f126435i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f126436v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f126437a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.START_TIME.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.END_TIME.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f126437a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(a aVar, int i14, Continuation continuation) {
            super(2, continuation);
            this.f126435i = aVar;
            this.f126436v = i14;
        }

        public static n a(a aVar, int i14, n nVar) {
            int i15 = a.f126437a[aVar.ordinal()];
            if (i15 == 1) {
                return n.b(nVar, 0, 0L, 0L, 0, 0, i14, null, null, 223, null);
            }
            if (i15 == 2) {
                return n.b(nVar, 0, i14, 0L, 0, 0, 0L, null, null, 253, null);
            }
            app.rive.c.a();
            return null;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new h(this.f126435i, this.f126436v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            if (r7.I(r6) == r0) goto L15;
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
                int r1 = r6.f126433d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L3f
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L34
            L1d:
                xg.r.b(r7)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter$a r1 = r6.f126435i
                int r4 = r6.f126436v
                hn3.j r5 = new hn3.j
                r5.<init>()
                r6.f126433d = r3
                java.lang.Object r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.o(r7, r5, r6)
                if (r7 != r0) goto L34
                goto L3e
            L34:
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r7 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                r6.f126433d = r2
                java.lang.Object r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.q(r7, r6)
                if (r6 != r0) goto L3f
            L3e:
                return r0
            L3f:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f126438d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126439e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f126441v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(int i14, Continuation continuation) {
            super(2, continuation);
            this.f126441v = i14;
        }

        public static n a(float f14, n nVar) {
            return n.b(nVar, 0, 0L, (long) (f14 * 60.0f * 60.0f), 0, 0, 0L, null, null, 251, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new i(this.f126441v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            if (r6.G(r5) == r0) goto L15;
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
                int r1 = r5.f126439e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L53
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                float r1 = r5.f126438d
                xg.r.b(r6)
                goto L46
            L1f:
                xg.r.b(r6)
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                java.util.List r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.e(r6)
                int r1 = r5.f126441v
                java.lang.Object r6 = r6.get(r1)
                java.lang.Number r6 = (java.lang.Number) r6
                float r1 = r6.floatValue()
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                hn3.k r4 = new hn3.k
                r4.<init>()
                r5.f126438d = r1
                r5.f126439e = r3
                java.lang.Object r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.o(r6, r4, r5)
                if (r6 != r0) goto L46
                goto L52
            L46:
                org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter r6 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.this
                r5.f126438d = r1
                r5.f126439e = r2
                java.lang.Object r5 = org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.p(r6, r5)
                if (r5 != r0) goto L53
            L52:
                return r0
            L53:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f126443e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f126445v;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126443e = obj;
            this.f126445v |= Integer.MIN_VALUE;
            return IntervalNotificationPresenter.this.F(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f126446d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126448i;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126446d = obj;
            this.f126448i |= Integer.MIN_VALUE;
            return IntervalNotificationPresenter.this.G(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126449d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f126451i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, Continuation continuation) {
            super(2, continuation);
            this.f126451i = str;
        }

        public static n a(String str, n nVar) {
            return n.b(nVar, 0, 0L, 0L, 0, 0, 0L, str, null, 191, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return IntervalNotificationPresenter.this.new l(this.f126451i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126449d;
            if (i14 == 0) {
                xg.r.b(obj);
                IntervalNotificationPresenter intervalNotificationPresenter = IntervalNotificationPresenter.this;
                final String str = this.f126451i;
                Function1 function1 = new Function1() { // from class: hn3.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return IntervalNotificationPresenter.l.a(str, (gh0.n) obj2);
                    }
                };
                this.f126449d = 1;
                if (intervalNotificationPresenter.F(function1, this) == objG) {
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
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f126452d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126454i;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126452d = obj;
            this.f126454i |= Integer.MIN_VALUE;
            return IntervalNotificationPresenter.this.I(this);
        }
    }

    public IntervalNotificationPresenter(mn3.b bVar, r rVar, Localization localization, zg3.b bVar2, EnableNotificationUseCase enableNotificationUseCase, UpdateNotificationUseCase updateNotificationUseCase, GetNotificationStateUseCase getNotificationStateUseCase, kn3.i iVar, TimeUtil timeUtil, Context context) {
        bVar.getClass();
        rVar.getClass();
        localization.getClass();
        bVar2.getClass();
        enableNotificationUseCase.getClass();
        updateNotificationUseCase.getClass();
        getNotificationStateUseCase.getClass();
        iVar.getClass();
        timeUtil.getClass();
        context.getClass();
        this.dateTimeToTextDslMapper = bVar;
        this.instrumentation = rVar;
        this.localization = localization;
        this.trackersMeasures = bVar2;
        this.enableNotificationUseCase = enableNotificationUseCase;
        this.updateNotificationUseCase = updateNotificationUseCase;
        this.getNotificationStateUseCase = getNotificationStateUseCase;
        this.scheduleNotificationsUseCase = iVar;
        this.timeUtil = timeUtil;
        this.context = context;
        this.scopeImmediate = new wo3.e();
        this.inDayIntervals = w.r(Float.valueOf(0.5f), Float.valueOf(1.0f), Float.valueOf(1.5f), Float.valueOf(2.0f), Float.valueOf(2.5f), Float.valueOf(3.0f));
    }

    public final void A() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new e(null), 3, null);
    }

    public final void B() {
        this.timePickerType = a.START_TIME;
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new f(null), 3, null);
    }

    public final void C(int time) {
        a aVar = this.timePickerType;
        if (aVar == null) {
            return;
        }
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new h(aVar, time, null), 3, null);
    }

    public final void D(int position) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new i(position, null), 3, null);
    }

    public final void E(n notification) {
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
            IntervalNotificationView viewState = getViewState();
            viewState.getClass();
            viewState.r(textK);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r6.b(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.j
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter$j r0 = (org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.j) r0
            int r1 = r0.f126445v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f126445v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter$j r0 = new org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter$j
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f126443e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f126445v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f126442d
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            xg.r.b(r8)
            goto L7b
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r7 = r0.f126442d
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
            r0.f126442d = r3
            r0.f126445v = r5
            java.lang.Object r8 = r8.a(r2, r7, r0)
            if (r8 != r1) goto L62
            goto L7a
        L62:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L7e
            kn3.i r6 = r6.scheduleNotificationsUseCase
            java.lang.Object r7 = dh.j.a(r7)
            r0.f126442d = r7
            r0.f126445v = r4
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
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter.F(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G(Continuation continuation) {
        k kVar;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.f126448i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.f126448i = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object objV = kVar.f126446d;
        Object objG = ch.c.g();
        int i15 = kVar.f126448i;
        if (i15 == 0) {
            xg.r.b(objV);
            kVar.f126448i = 1;
            objV = v(kVar);
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objV);
        }
        ((IntervalNotificationView) getViewState()).U1((String) t().get(u((n) objV)));
        return Unit.f73266a;
    }

    public final void H(String text) {
        text.getClass();
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new l(text, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I(Continuation continuation) {
        m mVar;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i14 = mVar.f126454i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                mVar.f126454i = i14 - Integer.MIN_VALUE;
            } else {
                mVar = new m(continuation);
            }
        } else {
            mVar = new m(continuation);
        }
        Object objV = mVar.f126452d;
        Object objG = ch.c.g();
        int i15 = mVar.f126454i;
        if (i15 == 0) {
            xg.r.b(objV);
            mVar.f126454i = 1;
            objV = v(mVar);
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objV);
        }
        n nVar = (n) objV;
        ((IntervalNotificationView) getViewState()).J(this.dateTimeToTextDslMapper.b(x(nVar)));
        ((IntervalNotificationView) getViewState()).c2(this.dateTimeToTextDslMapper.b(w(nVar)));
        return Unit.f73266a;
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
        hk.j.d(this.scopeImmediate, null, null, new g(null), 3, null);
        IntervalNotificationView viewState = getViewState();
        o oVar2 = this.notificationType;
        if (oVar2 == null) {
            Intrinsics.p("notificationType");
        } else {
            oVar = oVar2;
        }
        viewState.C(oVar.k());
    }

    public final void r(boolean enable) {
        this.instrumentation.a(enable);
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new b(enable, this, null), 3, null);
        getViewState().w(enable);
    }

    public final String s(String hourString) {
        String strB = this.trackersMeasures.b();
        strB.getClass();
        return u.O(hourString, ".", strB, false, 4, null);
    }

    public final List t() {
        Locale localeD = this.localization.d();
        String string = this.context.getString(R.string.common_minute);
        string.getClass();
        String string2 = this.context.getString(R.string.common_hour);
        string2.getClass();
        r0 r0Var = r0.f73370a;
        return w.r(String.format(localeD, "30 %s", Arrays.copyOf(new Object[]{string}, 1)), String.format(localeD, "%s %s", Arrays.copyOf(new Object[]{s("1"), string2}, 2)), String.format(localeD, "%s %s", Arrays.copyOf(new Object[]{s("1.5"), string2}, 2)), String.format(localeD, "%s %s", Arrays.copyOf(new Object[]{s("2"), string2}, 2)), String.format(localeD, "%s %s", Arrays.copyOf(new Object[]{s("2.5"), string2}, 2)), String.format(localeD, "%s %s", Arrays.copyOf(new Object[]{s("3"), string2}, 2)));
    }

    public final int u(n nVar) {
        int iIndexOf = this.inDayIntervals.indexOf(Float.valueOf((nVar.e() / 60.0f) / 60.0f));
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f126415i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f126415i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f126413d;
        Object objG = ch.c.g();
        int i15 = cVar.f126415i;
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
            cVar.f126415i = 1;
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

    public final Date w(n nVar) {
        DateTime dateTimeH = this.timeUtil.a(nVar.d()).H();
        dateTimeH.getClass();
        return t.a(dateTimeH);
    }

    public final Date x(n nVar) {
        DateTime dateTimeH = this.timeUtil.a(nVar.h()).H();
        dateTimeH.getClass();
        return t.a(dateTimeH);
    }

    public final void y(o notificationType) {
        notificationType.getClass();
        this.notificationType = notificationType;
    }

    public final void z() {
        this.timePickerType = a.END_TIME;
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new d(null), 3, null);
    }
}
