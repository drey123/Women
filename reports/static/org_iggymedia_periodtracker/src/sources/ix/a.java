package ix;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    DEFAULT("default_flo_channel", R.string.notifications_channel_default_name, 3),
    VIDEO_PLAYER("video_player_channel_id", R.string.notifications_channel_video_name, 2),
    PROMOTION("promotion_channel_id", R.string.notifications_channel_promotion_name, 4);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f66449e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f66450i;

    a(String str, int i14, int i15) {
        this.f66448d = str;
        this.f66449e = i14;
        this.f66450i = i15;
    }

    public final int e() {
        return this.f66450i;
    }

    public final int g() {
        return this.f66449e;
    }

    public final String getId() {
        return this.f66448d;
    }
}
