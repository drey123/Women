package vn3;

import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum a {
    PREGNANCY_COUNTER(R.drawable.pregnancy_ic_counter, flo.i18n.uistrings.R.string.pregnancy_screen_info_1),
    NOTIFICATIONS(R.drawable.pregnancy_ic_notifications, flo.i18n.uistrings.R.string.pregnancy_screen_info_2),
    PREGNANCY_GRAPHS(R.drawable.pregnancy_ic_graphs, flo.i18n.uistrings.R.string.pregnancy_screen_info_3);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f158887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f158888e;

    a(int i14, int i15) {
        this.f158888e = i14;
        this.f158887d = i15;
    }

    public int e() {
        return this.f158887d;
    }

    public int g() {
        return this.f158888e;
    }
}
