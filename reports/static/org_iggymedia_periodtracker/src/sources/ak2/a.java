package ak2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2567a = 0;

    public final i a(String str) {
        str.getClass();
        if (Intrinsics.d(str, "access_denied")) {
            return i.DENY_PERMISSION;
        }
        return null;
    }
}
