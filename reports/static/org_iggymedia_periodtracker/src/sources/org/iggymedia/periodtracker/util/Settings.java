package org.iggymedia.periodtracker.util;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import org.iggymedia.periodtracker.model.EventNotification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Settings {
    public static List a() {
        String strO = PreferenceUtil.o("key_notifications_info", null);
        if (!TextUtils.isEmpty(strO)) {
            try {
                return (List) b().p(strO, new TypeToken<List<EventNotification>>() { // from class: org.iggymedia.periodtracker.util.Settings.1
                }.getType());
            } catch (Exception e14) {
                re0.d.a.r(e14, "[Health] Error during parsing event notifications.");
            }
        }
        return null;
    }

    public static Gson b() {
        return new com.google.gson.c().f("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'").b();
    }

    public static boolean c(String str) {
        return PreferenceUtil.c(str, false);
    }

    public static boolean d(String str) {
        return PreferenceUtil.c(str, false);
    }

    public static void e(String str) {
        PreferenceUtil.s(str);
    }

    public static void f() {
        PreferenceUtil.s("key_notifications_info");
    }

    public static void g() {
        e("key_name");
        e("key_avatar_path");
        e("key_weight_goal_dialog");
        e("key_sleep_get_source_dialog");
    }

    public static void h(List list) {
        if (list == null) {
            PreferenceUtil.s("key_notifications_info");
        } else {
            PreferenceUtil.F("key_notifications_info", b().x(list), false);
        }
    }

    public static void i(String str, boolean z14) {
        PreferenceUtil.u(str, z14, true);
    }
}
