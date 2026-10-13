package tk1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148693a;

    public /* synthetic */ d(String str) {
        this.f148693a = str;
    }

    public static final /* synthetic */ d a(String str) {
        return new d(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof d) && Intrinsics.d(str, ((d) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "TriggerReference(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f148693a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f148693a;
    }

    public int hashCode() {
        return e(this.f148693a);
    }

    public String toString() {
        return f(this.f148693a);
    }
}
