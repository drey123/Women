package uu1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a implements ActionSource {
    USE_ANONYMOUS_MODE_BUTTON("use_anon_mode_button"),
    ACCESS_CODE_BUTTON("access_code_settings_button"),
    CREATE_ACCOUNT_BUTTON("disable_anon_mode_button");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f154263d;

    a(String str) {
        this.f154263d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f154263d;
    }
}
