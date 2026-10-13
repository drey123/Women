package androidx.core.app;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ActivityCompat extends ContextCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PermissionCompatDelegate f7970a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnRequestPermissionsResultCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface PermissionCompatDelegate {
        boolean a(Activity activity, String[] strArr, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface RequestPermissionsRequestCodeValidator {
        void validateRequestPermissionsRequestCode(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        public static boolean a(Activity activity, String str) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return activity.shouldShowRequestPermissionRationale(str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        public static boolean a(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    public static void A(Activity activity) {
        activity.startPostponedEnterTransition();
    }

    public static void q(Activity activity) {
        activity.finishAffinity();
    }

    public static void r(Activity activity) {
        activity.finishAfterTransition();
    }

    public static void s(Activity activity) {
        activity.postponeEnterTransition();
    }

    public static void t(Activity activity) {
        activity.recreate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(Activity activity, String[] strArr, int i14) {
        PermissionCompatDelegate permissionCompatDelegate = f7970a;
        if (permissionCompatDelegate == null || !permissionCompatDelegate.a(activity, strArr, i14)) {
            HashSet hashSet = new HashSet();
            for (int i15 = 0; i15 < strArr.length; i15++) {
                if (TextUtils.isEmpty(strArr[i15])) {
                    gq3.h.a("Permission request for permissions ", Arrays.toString(strArr), " must not contain null or empty values");
                    return;
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i15], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i15));
                }
            }
            int size = hashSet.size();
            String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
            if (size > 0) {
                if (size == strArr.length) {
                    return;
                }
                int i16 = 0;
                for (int i17 = 0; i17 < strArr.length; i17++) {
                    if (!hashSet.contains(Integer.valueOf(i17))) {
                        strArr2[i16] = strArr[i17];
                        i16++;
                    }
                }
            }
            if (activity instanceof RequestPermissionsRequestCodeValidator) {
                ((RequestPermissionsRequestCodeValidator) activity).validateRequestPermissionsRequestCode(i14);
            }
            activity.requestPermissions(strArr, i14);
        }
    }

    public static void v(Activity activity, SharedElementCallback sharedElementCallback) {
        activity.setEnterSharedElementCallback(null);
    }

    public static void w(Activity activity, SharedElementCallback sharedElementCallback) {
        activity.setExitSharedElementCallback(null);
    }

    public static boolean x(Activity activity, String str) {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i14 >= 32) {
            return b.a(activity, str);
        }
        return i14 == 31 ? a.a(activity, str) : activity.shouldShowRequestPermissionRationale(str);
    }

    public static void y(Activity activity, Intent intent, int i14, Bundle bundle) {
        activity.startActivityForResult(intent, i14, bundle);
    }

    public static void z(Activity activity, IntentSender intentSender, int i14, Intent intent, int i15, int i16, int i17, Bundle bundle) {
        activity.startIntentSenderForResult(intentSender, i14, intent, i15, i16, i17, bundle);
    }
}
