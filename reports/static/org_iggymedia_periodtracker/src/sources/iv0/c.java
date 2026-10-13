package iv0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66363a;

    public /* synthetic */ c(String str) {
        this.f66363a = str;
    }

    public static final /* synthetic */ c a(String str) {
        return new c(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof c) && Intrinsics.d(str, ((c) obj).f());
    }

    public static int d(String str) {
        return str.hashCode();
    }

    public static String e(String str) {
        return "SymptomStoryTag(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f66363a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f66363a;
    }

    public int hashCode() {
        return d(this.f66363a);
    }

    public String toString() {
        return e(this.f66363a);
    }
}
