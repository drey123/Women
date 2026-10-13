package vu2;

import android.text.TextUtils;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.util.Settings;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static String a() {
        String strL = PreferenceUtil.l("rate_me_dialog_shown_");
        return TextUtils.isEmpty(strL) ? "rate_me_dialog_shown" : strL;
    }

    public static boolean b() {
        return Settings.c(a());
    }
}
