package p33;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum j implements ActionSource {
    HEADER("header"),
    CATEGORY("category"),
    SAVE_BUTTON("save_button"),
    SAVE_CHANGES_DIALOG("save_changes_dialog"),
    SKIN_COLOR("skin_color"),
    HEADDRESS("headdress"),
    STYLE("style"),
    INFO_BUTTON("info_button");

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f129200d;

    j(String str) {
        this.f129200d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f129200d;
    }
}
