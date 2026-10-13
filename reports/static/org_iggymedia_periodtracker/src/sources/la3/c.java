package la3;

import dh.d;
import dh.k;
import gh0.o;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;
import org.iggymedia.periodtracker.feature.tabs.domain.interactor.ShouldShowNotificationPermissionOnMainUseCase;
import qk.x;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ShouldShowNotificationPermissionOnMainUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HasAnyActiveRepeatableEventUseCase f76091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShouldShowNotificationPermissionInfoUseCase f76092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HasUserDefinedNotificationsUseCase f76093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HasAnyNotificationsUseCase f76094d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f76095d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f76096e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76097i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f76099w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76097i = obj;
            this.f76099w |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76100d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76100d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c cVar = c.this;
            this.f76100d = 1;
            Object objB = cVar.b(this);
            return objB == objG ? objG : objB;
        }
    }

    public c(HasAnyActiveRepeatableEventUseCase hasAnyActiveRepeatableEventUseCase, ShouldShowNotificationPermissionInfoUseCase shouldShowNotificationPermissionInfoUseCase, HasUserDefinedNotificationsUseCase hasUserDefinedNotificationsUseCase, HasAnyNotificationsUseCase hasAnyNotificationsUseCase) {
        hasAnyActiveRepeatableEventUseCase.getClass();
        shouldShowNotificationPermissionInfoUseCase.getClass();
        hasUserDefinedNotificationsUseCase.getClass();
        hasAnyNotificationsUseCase.getClass();
        this.f76091a = hasAnyActiveRepeatableEventUseCase;
        this.f76092b = shouldShowNotificationPermissionInfoUseCase;
        this.f76093c = hasUserDefinedNotificationsUseCase;
        this.f76094d = hasAnyNotificationsUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.domain.interactor.ShouldShowNotificationPermissionOnMainUseCase
    public j a() {
        return x.c(null, new b(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(Continuation continuation) {
        a aVar;
        boolean zBooleanValue;
        Object objA;
        boolean z14;
        boolean zBooleanValue2;
        Object objA2;
        boolean z15;
        boolean z16;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f76099w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f76099w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA3 = aVar.f76097i;
        Object objG = ch.c.g();
        int i15 = aVar.f76099w;
        if (i15 == 0) {
            r.b(objA3);
            ShouldShowNotificationPermissionInfoUseCase shouldShowNotificationPermissionInfoUseCase = this.f76092b;
            aVar.f76099w = 1;
            objA3 = shouldShowNotificationPermissionInfoUseCase.a(aVar);
            if (objA3 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA3);
        } else {
            if (i15 == 2) {
                r.b(objA3);
                zBooleanValue = ((Boolean) objA3).booleanValue();
                HasUserDefinedNotificationsUseCase hasUserDefinedNotificationsUseCase = this.f76093c;
                List listE = v.e(o.NOTIFICATION_PERSONAL_ADVICE);
                aVar.f76095d = zBooleanValue;
                aVar.f76099w = 3;
                objA = hasUserDefinedNotificationsUseCase.a(listE, aVar);
                if (objA != objG) {
                    z14 = zBooleanValue;
                    objA3 = objA;
                    zBooleanValue2 = ((Boolean) objA3).booleanValue();
                    HasAnyActiveRepeatableEventUseCase hasAnyActiveRepeatableEventUseCase = this.f76091a;
                    aVar.f76095d = z14;
                    aVar.f76096e = zBooleanValue2;
                    aVar.f76099w = 4;
                    objA2 = hasAnyActiveRepeatableEventUseCase.a(aVar);
                    if (objA2 != objG) {
                        objA3 = objA2;
                        z15 = zBooleanValue2;
                        z16 = z14;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                z14 = aVar.f76095d;
                r.b(objA3);
                zBooleanValue2 = ((Boolean) objA3).booleanValue();
                HasAnyActiveRepeatableEventUseCase hasAnyActiveRepeatableEventUseCase2 = this.f76091a;
                aVar.f76095d = z14;
                aVar.f76096e = zBooleanValue2;
                aVar.f76099w = 4;
                objA2 = hasAnyActiveRepeatableEventUseCase2.a(aVar);
                if (objA2 != objG) {
                    objA3 = objA2;
                    z15 = zBooleanValue2;
                    z16 = z14;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z15 = aVar.f76096e;
            z16 = aVar.f76095d;
            r.b(objA3);
        }
        return dh.b.a((!z16 && z15) || ((Boolean) objA3).booleanValue());
        if (!((Boolean) objA3).booleanValue()) {
            return dh.b.a(false);
        }
        HasAnyNotificationsUseCase hasAnyNotificationsUseCase = this.f76094d;
        List listE2 = v.e(o.NOTIFICATION_PERSONAL_ADVICE);
        aVar.f76099w = 2;
        objA3 = hasAnyNotificationsUseCase.a(listE2, aVar);
        if (objA3 != objG) {
            zBooleanValue = ((Boolean) objA3).booleanValue();
            HasUserDefinedNotificationsUseCase hasUserDefinedNotificationsUseCase2 = this.f76093c;
            List listE3 = v.e(o.NOTIFICATION_PERSONAL_ADVICE);
            aVar.f76095d = zBooleanValue;
            aVar.f76099w = 3;
            objA = hasUserDefinedNotificationsUseCase2.a(listE3, aVar);
            if (objA != objG) {
                z14 = zBooleanValue;
                objA3 = objA;
                zBooleanValue2 = ((Boolean) objA3).booleanValue();
                HasAnyActiveRepeatableEventUseCase hasAnyActiveRepeatableEventUseCase3 = this.f76091a;
                aVar.f76095d = z14;
                aVar.f76096e = zBooleanValue2;
                aVar.f76099w = 4;
                objA2 = hasAnyActiveRepeatableEventUseCase3.a(aVar);
                if (objA2 != objG) {
                    objA3 = objA2;
                    z15 = zBooleanValue2;
                    z16 = z14;
                    return dh.b.a((!z16 && z15) || ((Boolean) objA3).booleanValue());
                }
            }
        }
        return objG;
    }
}
