package sw;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145946d;

    public /* synthetic */ a(String str) {
        this.f145946d = str;
    }

    public static final /* synthetic */ a a(String str) {
        return new a(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof a) && Intrinsics.d(str, ((a) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "Deeplink(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f145946d, obj);
    }

    public final /* synthetic */ String g() {
        return this.f145946d;
    }

    public int hashCode() {
        return e(this.f145946d);
    }

    public String toString() {
        return f(this.f145946d);
    }
}
