package nl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f83699a = new e();

    public static final boolean b(String str) {
        str.getClass();
        return (Intrinsics.d(str, "GET") || Intrinsics.d(str, "HEAD")) ? false : true;
    }

    public static final boolean e(String str) {
        str.getClass();
        return Intrinsics.d(str, "POST") || Intrinsics.d(str, "PUT") || Intrinsics.d(str, "PATCH") || Intrinsics.d(str, "PROPPATCH") || Intrinsics.d(str, "REPORT");
    }

    public final boolean a(String str) {
        str.getClass();
        return Intrinsics.d(str, "POST") || Intrinsics.d(str, "PATCH") || Intrinsics.d(str, "PUT") || Intrinsics.d(str, "DELETE") || Intrinsics.d(str, "MOVE");
    }

    public final boolean c(String str) {
        str.getClass();
        return !Intrinsics.d(str, "PROPFIND");
    }

    public final boolean d(String str) {
        str.getClass();
        return Intrinsics.d(str, "PROPFIND");
    }
}
