package ye2;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum i {
    TOP(true),
    BOTTOM(true),
    NONE(false);

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f170496d;

    i(boolean z14) {
        this.f170496d = z14;
    }

    public final boolean e() {
        return this.f170496d;
    }
}
