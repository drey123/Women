package be0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23136a;

    public /* synthetic */ b(String str) {
        this.f23136a = str;
    }

    public static final /* synthetic */ b a(String str) {
        return new b(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof b) && Intrinsics.d(str, ((b) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "RefreshToken(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f23136a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f23136a;
    }

    public int hashCode() {
        return e(this.f23136a);
    }

    public String toString() {
        return f(this.f23136a);
    }
}
