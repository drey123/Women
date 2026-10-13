package sx2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C4760a Companion = new C4760a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f146029b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f146030a;

    public /* synthetic */ a(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14);
    }

    public final boolean a() {
        return this.f146030a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f146030a == ((a) obj).f146030a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f146030a);
    }

    public String toString() {
        return "CreateAccountParams(signUpOnly=" + this.f146030a + ")";
    }

    /* JADX INFO: renamed from: sx2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4760a {
        public /* synthetic */ C4760a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4760a() {
        }
    }

    public a(boolean z14) {
        this.f146030a = z14;
    }
}
