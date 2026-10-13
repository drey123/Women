package sa;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.app.PendingIntentCompat;
import com.google.android.gms.common.annotation.KeepForSdk;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143303a = com.google.android.gms.common.b.f31542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f143304b = new f();

    @KeepForSdk
    public f() {
    }

    public static f g() {
        return f143304b;
    }

    public int a(Context context) {
        return com.google.android.gms.common.b.a(context);
    }

    public int b(Context context) {
        return com.google.android.gms.common.b.b(context);
    }

    public Intent c(Context context, int i14, String str) {
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && bb.h.d(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb4 = new StringBuilder("gcore_");
        sb4.append(f143303a);
        sb4.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb4.append(str);
        }
        sb4.append("-");
        if (context != null) {
            sb4.append(context.getPackageName());
        }
        sb4.append("-");
        if (context != null) {
            try {
                sb4.append(db.c.a(context).e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb4.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(DateUtils.FORMAT_ABBREV_ALL);
        return intent3;
    }

    public PendingIntent d(Context context, int i14, int i15) {
        return e(context, i14, i15, null);
    }

    public PendingIntent e(Context context, int i14, int i15, String str) {
        Intent intentC = c(context, i14, str);
        if (intentC == null) {
            return null;
        }
        return PendingIntentCompat.b(context, i15, intentC, 134217728, false);
    }

    public String f(int i14) {
        return com.google.android.gms.common.b.c(i14);
    }

    public int h(Context context) {
        return i(context, f143303a);
    }

    public int i(Context context, int i14) {
        int iF = com.google.android.gms.common.b.f(context, i14);
        if (com.google.android.gms.common.b.g(context, iF)) {
            return 18;
        }
        return iF;
    }

    public boolean j(Context context, String str) {
        return com.google.android.gms.common.b.k(context, str);
    }

    public boolean k(int i14) {
        return com.google.android.gms.common.b.i(i14);
    }
}
