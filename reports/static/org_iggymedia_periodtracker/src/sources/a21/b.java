package a21;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1314c;

    public b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f1312a = str;
        this.f1313b = str2;
        this.f1314c = str3;
    }

    public final String a() {
        return this.f1314c;
    }

    public final String b() {
        return this.f1312a;
    }

    public final String c() {
        return this.f1313b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f1312a, bVar.f1312a) && Intrinsics.d(this.f1313b, bVar.f1313b) && Intrinsics.d(this.f1314c, bVar.f1314c);
    }

    public int hashCode() {
        return (((this.f1312a.hashCode() * 31) + this.f1313b.hashCode()) * 31) + this.f1314c.hashCode();
    }

    public String toString() {
        return "CachedTargetConfigContent(hash=" + this.f1312a + ", rawConfig=" + this.f1313b + ", downloadedAt=" + this.f1314c + ")";
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
