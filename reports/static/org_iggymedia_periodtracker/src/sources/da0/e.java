package da0;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum e {
    ALL_ALLOWED("all_allowed"),
    ALLOWED("allowed"),
    ALL_DENIED("all_denied"),
    AUTO_DENIED("auto_denied");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38984d;

    e(String str) {
        this.f38984d = str;
    }

    public final String e() {
        return this.f38984d;
    }
}
