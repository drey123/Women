package vb0;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public enum f {
    NEW_SESSION(0),
    ESTIMATIONS_UPDATED(1),
    ONBOARDING_COMPLETED(2),
    VA_SESSION_CHANGED(3),
    UNKNOWN_TRIGGER(-1);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f157271d;

    f(int i14) {
        this.f157271d = i14;
    }

    public final int e() {
        return this.f157271d;
    }
}
