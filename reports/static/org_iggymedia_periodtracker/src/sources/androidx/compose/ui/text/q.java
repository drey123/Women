package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements AnnotatedString.Annotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7357a;

    public /* synthetic */ q(String str) {
        this.f7357a = str;
    }

    public static final /* synthetic */ q a(String str) {
        return new q(str);
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof q) && Intrinsics.d(str, ((q) obj).f());
    }

    public static int d(String str) {
        return str.hashCode();
    }

    public static String e(String str) {
        return "StringAnnotation(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f7357a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f7357a;
    }

    public int hashCode() {
        return d(this.f7357a);
    }

    public String toString() {
        return e(this.f7357a);
    }

    public static String b(String str) {
        return str;
    }
}
