package ex;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    HOME(false, 1, null),
    ASK_FLO(true),
    COMMUNITY(false, 1, null),
    MESSAGES(false, 1, null),
    PARTNER_MODE(false, 1, null);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f46766d;

    /* synthetic */ a(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14);
    }

    public static EnumEntries g() {
        return G;
    }

    public final boolean e() {
        return this.f46766d;
    }

    a(boolean z14) {
        this.f46766d = z14;
    }
}
