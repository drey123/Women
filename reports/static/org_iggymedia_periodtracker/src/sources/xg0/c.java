package xg0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f164702b = b("otp");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f164703c = b("totp");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f164704d = b("phone");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f164705e = b("recovery-code");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f164706a;

    public /* synthetic */ c(String str) {
        this.f164706a = str;
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
        return "MfaMethod(rawValue=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f164706a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f164706a;
    }

    public int hashCode() {
        return d(this.f164706a);
    }

    public String toString() {
        return e(this.f164706a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
