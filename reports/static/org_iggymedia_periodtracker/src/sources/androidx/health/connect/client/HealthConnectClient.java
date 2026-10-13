package androidx.health.connect.client;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.UserManager;
import androidx.annotation.RestrictTo;
import androidx.health.connect.client.impl.b0;
import androidx.health.connect.client.request.ReadRecordsRequest;
import androidx.health.platform.client.HealthDataService;
import io.realm.b;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import vl.j0;
import w5.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 )2\u00020\u0001:\u0002*)J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J<\u0010\u000e\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0002H¦@¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\b\b\u0000\u0010\u0010*\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H¦@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00022\u0006\u0010\u0012\u001a\u00020\u0016H¦@¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u001aH¦@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\nH¦@¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006+À\u0006\u0003"}, d2 = {"Landroidx/health/connect/client/HealthConnectClient;", "", "", "Landroidx/health/connect/client/records/Record;", "records", "Lk6/b;", "c", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/reflect/KClass;", "recordType", "", "recordIdsList", "clientRecordIdsList", "", "i", "(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Landroidx/health/connect/client/request/ReadRecordsRequest;", "request", "Lk6/c;", "g", "(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lj6/a;", "Lt5/d;", "h", "(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lj6/b;", "f", "(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "changesToken", "Lk6/a;", "e", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/health/connect/client/PermissionController;", "d", "()Landroidx/health/connect/client/PermissionController;", "permissionController", "Landroidx/health/connect/client/HealthConnectFeatures;", "getFeatures", "()Landroidx/health/connect/client/HealthConnectFeatures;", "features", "a", "Companion", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface HealthConnectClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f9989a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f9989a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f9990b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f9991c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/HealthConnectClient$Companion$AvailabilityStatus;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface AvailabilityStatus {
        }

        static {
            int i14 = Build.VERSION.SDK_INT;
            f9990b = i14 >= 34 ? "android.health.connect.action.HEALTH_HOME_SETTINGS" : "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS";
            f9991c = i14 >= 34 ? "android.health.connect.action.MANAGE_HEALTH_DATA" : "androidx.health.ACTION_MANAGE_HEALTH_DATA";
        }

        public static /* synthetic */ HealthConnectClient c(Companion companion, Context context, String str, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = "com.google.android.apps.healthdata";
            }
            return companion.b(context, str);
        }

        public static /* synthetic */ int e(Companion companion, Context context, String str, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = "com.google.android.apps.healthdata";
            }
            return companion.d(context, str);
        }

        public static /* synthetic */ boolean h(Companion companion, PackageManager packageManager, String str, int i14, int i15, Object obj) {
            if ((i15 & 4) != 0) {
                i14 = 68623;
            }
            return companion.g(packageManager, str, i14);
        }

        public final String a() {
            return f9990b;
        }

        public final HealthConnectClient b(Context context, String str) {
            context.getClass();
            str.getClass();
            int iD = d(context, str);
            if (iD == 1) {
                b.a("SDK version too low or running in a profile");
                return null;
            }
            if (iD != 2) {
                return Build.VERSION.SDK_INT >= 34 ? new b0(context) : new androidx.health.connect.client.impl.a(context, str);
            }
            j0.a("Service not available");
            return null;
        }

        public final int d(Context context, String str) {
            context.getClass();
            str.getClass();
            int i14 = Build.VERSION.SDK_INT;
            if (34 <= i14) {
                return a.a(context);
            }
            if (i14 >= 34) {
                return 1;
            }
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            return h(this, packageManager, str, 0, 4, null) ? 3 : 2;
        }

        public final boolean f(PackageManager packageManager, String str) {
            packageManager.getClass();
            str.getClass();
            Intent intent = new Intent();
            intent.setPackage(str);
            intent.setAction(HealthDataService.ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION);
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            listQueryIntentServices.getClass();
            return !listQueryIntentServices.isEmpty();
        }

        public final boolean g(PackageManager packageManager, String str, int i14) {
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
                packageInfo.getClass();
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                return applicationInfo != null && applicationInfo.enabled && (!Intrinsics.d(str, "com.google.android.apps.healthdata") || b4.a.a(packageInfo) >= ((long) i14)) && f(packageManager, str);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9992a = new a();

        public static final int a(Context context) {
            context.getClass();
            return (f9992a.b(context) || context.getSystemService("healthconnect") == null) ? 1 : 3;
        }

        public final boolean b(Context context) {
            Object systemService = context.getSystemService("user");
            systemService.getClass();
            return ((UserManager) systemService).isProfile();
        }
    }

    Object c(List list, Continuation continuation);

    PermissionController d();

    Object e(String str, Continuation continuation);

    Object f(j6.b bVar, Continuation continuation);

    Object g(ReadRecordsRequest readRecordsRequest, Continuation continuation);

    default HealthConnectFeatures getFeatures() {
        return c.f161063b;
    }

    Object h(j6.a aVar, Continuation continuation);

    Object i(KClass kClass, List list, List list2, Continuation continuation);
}
