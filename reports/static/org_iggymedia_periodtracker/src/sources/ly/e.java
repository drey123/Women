package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77990a;

    public /* synthetic */ e(String str) {
        this.f77990a = str;
    }

    public static final /* synthetic */ e a(String str) {
        return new e(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof e) && Intrinsics.d(str, ((e) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "CurrencyCode(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f77990a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f77990a;
    }

    public int hashCode() {
        return e(this.f77990a);
    }

    public String toString() {
        return f(this.f77990a);
    }
}
