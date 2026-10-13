package r1;

import androidx.compose.ui.autofill.ContentDataType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements ContentDataType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f136995b;

    public /* synthetic */ c(int i14) {
        this.f136995b = i14;
    }

    public static final /* synthetic */ c a(int i14) {
        return new c(i14);
    }

    public static boolean c(int i14, Object obj) {
        return (obj instanceof c) && i14 == ((c) obj).f();
    }

    public static int d(int i14) {
        return Integer.hashCode(i14);
    }

    public static String e(int i14) {
        return "AndroidContentDataType(androidAutofillType=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f136995b, obj);
    }

    public final /* synthetic */ int f() {
        return this.f136995b;
    }

    public int hashCode() {
        return d(this.f136995b);
    }

    public String toString() {
        return e(this.f136995b);
    }

    public static int b(int i14) {
        return i14;
    }
}
