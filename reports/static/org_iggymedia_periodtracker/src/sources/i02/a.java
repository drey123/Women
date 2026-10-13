package i02;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    @NotNull
    public static final C1291a Companion = new C1291a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f59698c = new a(false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f59699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f59700b;

    public a(boolean z14, boolean z15) {
        this.f59699a = z14;
        this.f59700b = z15;
    }

    public final boolean b() {
        return this.f59700b;
    }

    public final boolean c() {
        return this.f59699a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f59699a == aVar.f59699a && this.f59700b == aVar.f59700b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f59699a) * 31) + Boolean.hashCode(this.f59700b);
    }

    public String toString() {
        return "YearMonthVisibilityDO(isVisible=" + this.f59699a + ", isFullVisible=" + this.f59700b + ")";
    }

    /* JADX INFO: renamed from: i02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1291a {
        public /* synthetic */ C1291a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f59698c;
        }

        public C1291a() {
        }
    }
}
