package org.iggymedia.periodtracker.util;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;
import org.iggymedia.periodtracker.ui.SharedPreferencesUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static Set a(Context context) {
        b(context);
        Set setE = SharedPreferencesUtil.b(context, "logout_prefs").e("key_logout_keys", null);
        return setE != null ? new HashSet(setE) : new HashSet();
    }

    public static void b(Context context) {
        Set setP = PreferenceUtil.p(context, "key_logout_keys", new HashSet());
        if (setP == null || setP.isEmpty()) {
            return;
        }
        c(context, setP);
        PreferenceUtil.s("key_logout_keys");
    }

    public static void c(Context context, Set set) {
        SharedPreferencesUtil sharedPreferencesUtilB = SharedPreferencesUtil.b(context, "logout_prefs");
        if (set != null) {
            sharedPreferencesUtilB.h("key_logout_keys", set);
        } else {
            sharedPreferencesUtilB.f("key_logout_keys");
        }
    }
}
