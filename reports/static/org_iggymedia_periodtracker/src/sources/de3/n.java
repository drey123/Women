package de3;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum n implements ActionSource {
    BATTERY("battery"),
    COMPACT_CARD("compact_card"),
    DEFINITION_BUTTON("definition_button"),
    DIALOG_IMAGE("dialog_image"),
    SUGGESTION_CHIPS("suggestion_chips"),
    COMMITMENT_BUTTON("commitment_button"),
    SCROLL_TO_BOTTOM("scroll_to_bottom");

    public static final /* synthetic */ EnumEntries I = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39756d;

    n(String str) {
        this.f39756d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f39756d;
    }
}
