package al0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    @NotNull
    public static final C0063a Companion = new C0063a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f2680c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f2681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f2682b;

    static {
        b bVar = b.f95940a;
        f2680c = new a(bVar.r(), bVar.r());
    }

    public a(Text text, Text text2) {
        text2.getClass();
        this.f2681a = text;
        this.f2682b = text2;
    }

    public final Text b() {
        return this.f2681a;
    }

    public final Text c() {
        return this.f2682b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f2681a, aVar.f2681a) && Intrinsics.d(this.f2682b, aVar.f2682b);
    }

    public int hashCode() {
        Text text = this.f2681a;
        return ((text == null ? 0 : text.hashCode()) * 31) + this.f2682b.hashCode();
    }

    public String toString() {
        return "DoubleLineTextResource(hint=" + this.f2681a + ", text=" + this.f2682b + ")";
    }

    /* JADX INFO: renamed from: al0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0063a {
        public /* synthetic */ C0063a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f2680c;
        }

        public C0063a() {
        }
    }
}
