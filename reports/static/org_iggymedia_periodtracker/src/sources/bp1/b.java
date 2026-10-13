package bp1;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum b {
    TAP_ON_BUTTON("success"),
    TAP_ON_CLOSE("close"),
    TAP_OUTSIDE("ignore"),
    TIMEOUT("timeout"),
    WENT_BACKGROUND("app_to_background");

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24332d;

    b(String str) {
        this.f24332d = str;
    }

    public final String e() {
        return this.f24332d;
    }
}
