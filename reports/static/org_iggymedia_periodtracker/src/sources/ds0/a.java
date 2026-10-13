package ds0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C0821a Companion = new C0821a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f41881c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41883b;

    static {
        r0 r0Var = r0.f73370a;
        f41881c = new a(b2.c(r0Var), b2.c(r0Var));
    }

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f41882a = str;
        this.f41883b = str2;
    }

    public final String b() {
        return this.f41882a;
    }

    public final String c() {
        return this.f41883b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f41882a, aVar.f41882a) && Intrinsics.d(this.f41883b, aVar.f41883b);
    }

    public int hashCode() {
        return (this.f41882a.hashCode() * 31) + this.f41883b.hashCode();
    }

    public String toString() {
        return "QueryInfo(query=" + this.f41882a + ", requestId=" + this.f41883b + ")";
    }

    /* JADX INFO: renamed from: ds0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0821a {
        public /* synthetic */ C0821a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f41881c;
        }

        public C0821a() {
        }
    }
}
