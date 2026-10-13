package p33;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum k implements ActionType {
    TAG_CLICK("tag_click"),
    SAVE_CLICK("save"),
    DONE_CLICK("done"),
    CLOSE_CLICK("close"),
    DELETE_CLICK("delete"),
    GENERATE_CLICK("generate"),
    KEEP_EDITING_CLICK("keep_editing"),
    CHANGE_BACKGROUND("change_background"),
    CLICK_INFO("click_info");

    public static final /* synthetic */ EnumEntries K = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f129205d;

    k(String str) {
        this.f129205d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f129205d;
    }
}
