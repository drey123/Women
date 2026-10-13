package ut;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final C5007a Companion = new C5007a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f154176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f154177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Exception f154178c;

    public a(int i14, String str, Exception exc) {
        str.getClass();
        exc.getClass();
        this.f154176a = i14;
        this.f154177b = str;
        this.f154178c = exc;
    }

    public final Exception a() {
        return this.f154178c;
    }

    public final int b() {
        return this.f154176a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f154176a == aVar.f154176a && Intrinsics.d(this.f154177b, aVar.f154177b) && Intrinsics.d(this.f154178c, aVar.f154178c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f154176a) * 31) + this.f154177b.hashCode()) * 31) + this.f154178c.hashCode();
    }

    public String toString() {
        return "AuthError(code=" + this.f154176a + ", description=" + this.f154177b + ", cause=" + this.f154178c + ")";
    }

    /* JADX INFO: renamed from: ut.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5007a {
        public /* synthetic */ C5007a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5007a() {
        }
    }
}
