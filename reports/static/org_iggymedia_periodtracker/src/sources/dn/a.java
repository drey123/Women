package dn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    @NotNull
    public static final C0769a Companion = new C0769a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f40902b;

    public a(String str, long j14) {
        str.getClass();
        this.f40901a = str;
        this.f40902b = j14;
    }

    public final String a() {
        return this.f40901a;
    }

    public final long b() {
        return this.f40902b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f40901a, aVar.f40901a) && this.f40902b == aVar.f40902b;
    }

    public int hashCode() {
        return (this.f40901a.hashCode() * 31) + Long.hashCode(this.f40902b);
    }

    public String toString() {
        return "DatabaseSizeReport(name=" + this.f40901a + ", sizeKb=" + this.f40902b + ")";
    }

    /* JADX INFO: renamed from: dn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0769a {
        public /* synthetic */ C0769a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String str, long j14) {
            str.getClass();
            return new a(str, j14 / 1024);
        }

        public C0769a() {
        }
    }
}
