package vu2;

import org.iggymedia.periodtracker.util.PreferenceUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static int a() {
        return PreferenceUtil.j("rate_me_shown_count_key", 0);
    }

    public static void b() {
        PreferenceUtil.C("rate_me_shown_count_key", a() + 1, true);
    }
}
