package com.google.firebase.messaging;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import io.realm.internal.Property;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f36570a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationCompat.d f36571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f36572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f36573c;

        public a(NotificationCompat.d dVar, String str, int i14) {
            this.f36571a = dVar;
            this.f36572b = str;
            this.f36573c = i14;
        }
    }

    public static PendingIntent a(Context context, g0 g0Var, String str, PackageManager packageManager) {
        Intent intentF = f(str, g0Var, packageManager);
        if (intentF == null) {
            return null;
        }
        intentF.addFlags(67108864);
        intentF.putExtras(g0Var.y());
        if (q(g0Var)) {
            intentF.putExtra("gcm.n.analytics_data", g0Var.x());
        }
        return PendingIntent.getActivity(context, g(), intentF, l(1073741824));
    }

    public static PendingIntent b(Context context, Context context2, g0 g0Var) {
        if (q(g0Var)) {
            return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(g0Var.x()));
        }
        return null;
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra("wrapped_intent", intent), l(1073741824));
    }

    public static a d(Context context, Context context2, g0 g0Var, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        NotificationCompat.d dVar = new NotificationCompat.d(context2, str);
        String strN = g0Var.n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strN)) {
            dVar.m(strN);
        }
        String strN2 = g0Var.n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strN2)) {
            dVar.l(strN2);
            dVar.E(new NotificationCompat.b().h(strN2));
        }
        dVar.C(m(packageManager, resources, packageName, g0Var.p("gcm.n.icon"), bundle));
        Uri uriN = n(packageName, g0Var, resources);
        if (uriN != null) {
            dVar.D(uriN);
        }
        dVar.k(a(context, g0Var, packageName, packageManager));
        PendingIntent pendingIntentB = b(context, context2, g0Var);
        if (pendingIntentB != null) {
            dVar.o(pendingIntentB);
        }
        Integer numH = h(context2, g0Var.p("gcm.n.color"), bundle);
        if (numH != null) {
            dVar.i(numH.intValue());
        }
        dVar.f(!g0Var.a("gcm.n.sticky"));
        dVar.u(g0Var.a("gcm.n.local_only"));
        String strP = g0Var.p("gcm.n.ticker");
        if (strP != null) {
            dVar.G(strP);
        }
        Integer numM = g0Var.m();
        if (numM != null) {
            dVar.y(numM.intValue());
        }
        Integer numR = g0Var.r();
        if (numR != null) {
            dVar.J(numR.intValue());
        }
        Integer numL = g0Var.l();
        if (numL != null) {
            dVar.v(numL.intValue());
        }
        Long lJ = g0Var.j("gcm.n.event_time");
        if (lJ != null) {
            dVar.A(true);
            dVar.K(lJ.longValue());
        }
        long[] jArrQ = g0Var.q();
        if (jArrQ != null) {
            dVar.I(jArrQ);
        }
        int[] iArrE = g0Var.e();
        if (iArrE != null) {
            dVar.t(iArrE[0], iArrE[1], iArrE[2]);
        }
        dVar.n(i(g0Var));
        return new a(dVar, o(g0Var), 0);
    }

    public static a e(Context context, g0 g0Var) {
        Bundle bundleJ = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, g0Var, k(context, g0Var.k(), bundleJ), bundleJ);
    }

    public static Intent f(String str, g0 g0Var, PackageManager packageManager) {
        String strP = g0Var.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(strP)) {
            Intent intent = new Intent(strP);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri uriF = g0Var.f();
        if (uriF != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(uriF);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    public static int g() {
        return f36570a.incrementAndGet();
    }

    public static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i14 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i14 == 0) {
            return null;
        }
        try {
            return Integer.valueOf(ContextCompat.c(context, i14));
        } catch (Resources.NotFoundException unused2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int i(g0 g0Var) {
        boolean zA = g0Var.a("gcm.n.default_sound");
        ?? r14 = zA;
        if (g0Var.a("gcm.n.default_vibrate_timings")) {
            r14 = (zA ? 1 : 0) | 2;
        }
        return g0Var.a("gcm.n.default_light_settings") ? r14 | 4 : r14;
    }

    public static Bundle j(PackageManager packageManager, String str) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, Property.TYPE_ARRAY);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle;
            }
        } catch (PackageManager.NameNotFoundException e14) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e14);
        }
        return Bundle.EMPTY;
    }

    public static String k(Context context, String str, Bundle bundle) {
        String string;
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int l(int i14) {
        return i14 | 67108864;
    }

    public static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i14 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i14 == 0 || !p(resources, i14)) {
            try {
                i14 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e14) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e14);
            }
        }
        return (i14 == 0 || !p(resources, i14)) ? android.R.drawable.sym_def_app_icon : i14;
    }

    public static Uri n(String str, g0 g0Var, Resources resources) {
        String strO = g0Var.o();
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        if ("default".equals(strO) || resources.getIdentifier(strO, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + strO);
    }

    public static String o(g0 g0Var) {
        String strP = g0Var.p("gcm.n.tag");
        if (!TextUtils.isEmpty(strP)) {
            return strP;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    public static boolean p(Resources resources, int i14) {
        return true;
    }

    public static boolean q(g0 g0Var) {
        return g0Var.a("google.c.a.e");
    }
}
