package no0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84158a;

    public /* synthetic */ m(String str) {
        this.f84158a = str;
    }

    public static final /* synthetic */ m a(String str) {
        return new m(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof m) && Intrinsics.d(str, ((m) obj).f());
    }

    public static int d(String str) {
        return str.hashCode();
    }

    public static String e(String str) {
        return "UserTagDO(key=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f84158a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f84158a;
    }

    public int hashCode() {
        return d(this.f84158a);
    }

    public String toString() {
        return e(this.f84158a);
    }
}
