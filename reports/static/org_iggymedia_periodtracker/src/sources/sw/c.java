package sw;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145947d;

    public /* synthetic */ c(String str) {
        this.f145947d = str;
    }

    public static final /* synthetic */ c b(String str) {
        return new c(str);
    }

    public static boolean d(String str, Object obj) {
        return (obj instanceof c) && Intrinsics.d(str, ((c) obj).h());
    }

    public static final boolean e(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int f(String str) {
        return str.hashCode();
    }

    public static String g(String str) {
        return "Url(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return d(this.f145947d, obj);
    }

    public final /* synthetic */ String h() {
        return this.f145947d;
    }

    public int hashCode() {
        return f(this.f145947d);
    }

    public String toString() {
        return g(this.f145947d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String str) {
            str.getClass();
            if (StringsKt.r0(str)) {
                str = null;
            }
            if (str != null) {
                return c.c(str);
            }
            return null;
        }

        public a() {
        }
    }

    public static String c(String str) {
        return str;
    }
}
