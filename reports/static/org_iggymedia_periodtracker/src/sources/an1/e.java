package an1;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum e {
    NOT_PLAYED(false),
    PLAYING(false),
    FORCE_STOPPED(true),
    ENDED(true);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2864d;

    e(boolean z14) {
        this.f2864d = z14;
    }

    public final boolean e() {
        return this.f2864d;
    }
}
