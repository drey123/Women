package uu1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum b implements ActionType {
    OPEN_WIZARD("open_anon_mode_wizard"),
    OPEN_ACCESS_CODE("open_access_code_settings"),
    DISABLE_ANONYMOUS_MODE("disable_anon_mode");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f154268d;

    b(String str) {
        this.f154268d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f154268d;
    }
}
