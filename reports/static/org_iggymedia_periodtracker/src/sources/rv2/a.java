package rv2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C4648a Companion = new C4648a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f140477d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f140478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f140479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f140480c;

    static {
        b bVar = b.f95940a;
        f140477d = new a(bVar.r(), bVar.r(), bVar.r());
    }

    public a(Text text, Text text2, Text text3) {
        text.getClass();
        text2.getClass();
        text3.getClass();
        this.f140478a = text;
        this.f140479b = text2;
        this.f140480c = text3;
    }

    public final Text b() {
        return this.f140479b;
    }

    public final Text c() {
        return this.f140480c;
    }

    public final Text d() {
        return this.f140478a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f140478a, aVar.f140478a) && Intrinsics.d(this.f140479b, aVar.f140479b) && Intrinsics.d(this.f140480c, aVar.f140480c);
    }

    public int hashCode() {
        return (((this.f140478a.hashCode() * 31) + this.f140479b.hashCode()) * 31) + this.f140480c.hashCode();
    }

    public String toString() {
        return "IntroStepDO(title=" + this.f140478a + ", body=" + this.f140479b + ", terms=" + this.f140480c + ")";
    }

    /* JADX INFO: renamed from: rv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4648a {
        public /* synthetic */ C4648a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f140477d;
        }

        public C4648a() {
        }
    }
}
