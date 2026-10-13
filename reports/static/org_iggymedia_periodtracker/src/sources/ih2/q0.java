package ih2;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionChecker f61700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f61701b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61702d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61704i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61702d = obj;
            this.f61704i |= Integer.MIN_VALUE;
            return q0.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61706e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f61707i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f61709w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61707i = obj;
            this.f61709w |= Integer.MIN_VALUE;
            return q0.this.b(this);
        }
    }

    public q0(PermissionChecker permissionChecker, DeviceInfoProvider deviceInfoProvider) {
        permissionChecker.getClass();
        deviceInfoProvider.getClass();
        this.f61700a = permissionChecker;
        this.f61701b = deviceInfoProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        b bVar;
        String str;
        String str2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f61709w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f61709w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objG = bVar.f61707i;
        Object objG2 = ch.c.g();
        int i15 = bVar.f61709w;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objG);
            str = "post_notifications_permission_required";
            if (h()) {
                bVar.f61705d = "post_notifications_permission_required";
                bVar.f61706e = dh.j.a("post_notifications_permission_required");
                bVar.f61709w = 1;
                objG = g(bVar);
                if (objG == objG2) {
                    return objG2;
                }
                str2 = "post_notifications_permission_required";
            } else {
                z14 = false;
                str2 = str;
            }
            if (z14) {
                return str2;
            }
            return null;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = (String) bVar.f61705d;
        xg.r.b(objG);
        if (!((Boolean) objG).booleanValue()) {
            str = str2;
            z14 = false;
            str2 = str;
        }
        if (z14) {
            return str2;
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61704i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61704i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61702d;
        Object objG = ch.c.g();
        int i15 = aVar.f61704i;
        if (i15 == 0) {
            xg.r.b(objA);
            PermissionChecker permissionChecker = this.f61700a;
            ml0.c cVar = ml0.c.POST_NOTIFICATIONS;
            aVar.f61704i = 1;
            objA = permissionChecker.a(cVar, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return dh.b.a(Intrinsics.d(objA, PermissionStatus.Absent.c.f95126a));
    }

    public final boolean h() {
        return this.f61701b.b() >= 33;
    }
}
