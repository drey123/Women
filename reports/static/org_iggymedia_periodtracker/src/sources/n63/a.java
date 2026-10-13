package n63;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a implements ActionSource {
    STORIES_VIEWER("stories_viewer"),
    BOTTOM_BUTTON("bottom_button"),
    BOOKMARK_BUTTON("bookmark_button");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82613d;

    a(String str) {
        this.f82613d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f82613d;
    }
}
