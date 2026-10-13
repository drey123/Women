package wa;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.base.R;
import java.util.Locale;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1 f161388a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Locale f161389b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return db.c.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i14) {
        Resources resources = context.getResources();
        if (i14 == 1) {
            return resources.getString(R.string.common_google_play_services_install_button);
        }
        if (i14 != 2) {
            return i14 != 3 ? resources.getString(android.R.string.ok) : resources.getString(R.string.common_google_play_services_enable_button);
        }
        return resources.getString(R.string.common_google_play_services_update_button);
    }

    public static String c(Context context, int i14) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i14 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strA);
        }
        if (i14 == 2) {
            return bb.h.d(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strA);
        }
        if (i14 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strA);
        }
        if (i14 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strA);
        }
        if (i14 == 7) {
            return g(context, "common_google_play_services_network_error_text", strA);
        }
        if (i14 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strA);
        }
        if (i14 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", strA);
        }
        switch (i14) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", strA);
            case 17:
                return g(context, "common_google_play_services_sign_in_failed_text", strA);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strA);
            default:
                return resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue, strA);
        }
    }

    public static String d(Context context, int i14) {
        return (i14 == 6 || i14 == 19) ? g(context, "common_google_play_services_resolution_required_text", a(context)) : c(context, i14);
    }

    public static String e(Context context, int i14) {
        String strH = i14 == 6 ? h(context, "common_google_play_services_resolution_required_title") : f(context, i14);
        return strH == null ? context.getResources().getString(R.string.common_google_play_services_notification_ticker) : strH;
    }

    public static String f(Context context, int i14) {
        Resources resources = context.getResources();
        switch (i14) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i14);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strH = h(context, str);
        if (strH == null) {
            strH = resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    public static String h(Context context, String str) {
        e1 e1Var = f161388a;
        synchronized (e1Var) {
            try {
                Locale localeC = androidx.core.os.e.a(context.getResources().getConfiguration()).c(0);
                if (!localeC.equals(f161389b)) {
                    e1Var.clear();
                    f161389b = localeC;
                }
                String str2 = (String) e1Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources resourcesD = com.google.android.gms.common.a.d(context);
                if (resourcesD == null) {
                    return null;
                }
                int identifier = resourcesD.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = resourcesD.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    e1Var.put(str, string);
                    return string;
                }
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
