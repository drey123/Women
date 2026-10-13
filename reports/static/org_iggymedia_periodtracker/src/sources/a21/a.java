package a21;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C0006a Companion = new C0006a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1311b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f1310a = str;
        this.f1311b = str2;
    }

    public final String a() {
        return this.f1311b;
    }

    public final String b() {
        return this.f1310a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f1310a, aVar.f1310a) && Intrinsics.d(this.f1311b, aVar.f1311b);
    }

    public int hashCode() {
        return (this.f1310a.hashCode() * 31) + this.f1311b.hashCode();
    }

    public String toString() {
        return "CachedTargetConfig(name=" + this.f1310a + ", contentHash=" + this.f1311b + ")";
    }

    /* JADX INFO: renamed from: a21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0006a {
        public /* synthetic */ C0006a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0006a() {
        }
    }
}
