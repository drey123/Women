package oh0;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResultCaller;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements NotificationPermissionRequester {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityResultCaller f86696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionRequester f86697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityResultLauncherFactory f86698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetNotificationPermissionsStatus f86699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FlowActivityResultLauncher f86700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CoroutineScope f86701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Job f86702g;

    /* JADX INFO: renamed from: oh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2085a extends androidx.activity.result.contract.a {

        /* JADX INFO: renamed from: oh0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2086a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f86703a;

            static {
                int[] iArr = new int[lh0.f.values().length];
                try {
                    iArr[lh0.f.POST_NOTIFICATIONS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[lh0.f.SCHEDULE_EXACT_ALARM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f86703a = iArr;
            }
        }

        @Override // androidx.activity.result.contract.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, lh0.f fVar) {
            context.getClass();
            fVar.getClass();
            int i14 = C2086a.f86703a[fVar.ordinal()];
            if (i14 == 1) {
                Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                return intent;
            }
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            Uri uri = Uri.parse("package:" + context.getPackageName());
            uri.getClass();
            return new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", uri);
        }

        @Override // androidx.activity.result.contract.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean c(int i14, Intent intent) {
            return Boolean.valueOf(i14 == -1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f86704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f86705e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f86706i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f86707v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f86708w;

        /* JADX INFO: renamed from: oh0.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2087a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f86709a;

            static {
                int[] iArr = new int[lh0.f.values().length];
                try {
                    iArr[lh0.f.POST_NOTIFICATIONS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[lh0.f.SCHEDULE_EXACT_ALARM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f86709a = iArr;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
        /* JADX WARN: Code duplicated, block: B:40:0x0118  */
        /* JADX WARN: Code duplicated, block: B:43:0x0121  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ea -> B:34:0x00ed). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: oh0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f86710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f86711e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f86712i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f86714w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86712i = obj;
            this.f86714w |= Integer.MIN_VALUE;
            return a.this.i(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86715d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86715d;
            if (i14 == 0) {
                r.b(obj);
                PermissionRequester permissionRequester = a.this.f86697b;
                this.f86715d = 1;
                if (permissionRequester.K(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86717d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86717d;
            if (i14 == 0) {
                r.b(obj);
                FlowActivityResultLauncher flowActivityResultLauncher = a.this.f86700e;
                this.f86717d = 1;
                if (flowActivityResultLauncher.f(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(ActivityResultCaller activityResultCaller, PermissionRequester permissionRequester, ActivityResultLauncherFactory activityResultLauncherFactory, GetNotificationPermissionsStatus getNotificationPermissionsStatus) {
        activityResultCaller.getClass();
        permissionRequester.getClass();
        activityResultLauncherFactory.getClass();
        getNotificationPermissionsStatus.getClass();
        this.f86696a = activityResultCaller;
        this.f86697b = permissionRequester;
        this.f86698c = activityResultLauncherFactory;
        this.f86699d = getNotificationPermissionsStatus;
        this.f86700e = activityResultLauncherFactory.a(activityResultCaller, new C2085a());
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f86701f = coroutineScope;
        j.d(coroutineScope, null, null, new d(null), 3, null);
        j.d(coroutineScope, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester
    public void b() {
        j();
        this.f86702g = h();
    }

    public final Job h() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f86701f;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        return j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
    
        if (r11 == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
    
        if (r11 == r0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(lh0.f r9, org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oh0.a.i(lh0.f, org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void j() {
        Job job = this.f86702g;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f86702g = null;
    }
}
