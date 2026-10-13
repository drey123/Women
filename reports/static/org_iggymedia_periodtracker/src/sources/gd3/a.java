package gd3;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    DISABLED(R.string.user_profile_manage_data_anonymous_mode_off),
    ENABLED(R.string.user_profile_manage_data_anonymous_mode_on),
    LOADING(org.iggymedia.periodtracker.core.resources.R.string.empty);

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f52646d;

    a(int i14) {
        this.f52646d = i14;
    }

    public final int e() {
        return this.f52646d;
    }
}
