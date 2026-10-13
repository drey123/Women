package na0;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum e {
    FEATURE_TOGGLE_DISABLED("feature_toggle_disabled"),
    NON_SUITABLE_ANDROID("non_suitable_android"),
    NON_SUITABLE_SDK_EXTENSIONS("non_suitable_sdk_extensions"),
    SERVICE_UNAVAILABLE("service_unavailable"),
    NOT_POSSIBLE("not_possible"),
    POSSIBLE("possible");

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82852d;

    e(String str) {
        this.f82852d = str;
    }

    public final String e() {
        return this.f82852d;
    }
}
