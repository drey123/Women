package cj3;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum e {
    ONE_SHOT(1073741824),
    NO_CREATE(536870912),
    CANCEL_CURRENT(268435456),
    UPDATE_CURRENT(134217728);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28498d;

    e(int i14) {
        this.f28498d = i14;
    }

    public final int e() {
        return this.f28498d;
    }
}
