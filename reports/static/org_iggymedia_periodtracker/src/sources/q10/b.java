package q10;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f131894c = new b(q10.a.HALF_EXPANDED, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q10.a f131895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f131896b;

    public b(q10.a aVar, boolean z14) {
        aVar.getClass();
        this.f131895a = aVar;
        this.f131896b = z14;
    }

    public static /* synthetic */ b c(b bVar, q10.a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = bVar.f131895a;
        }
        if ((i14 & 2) != 0) {
            z14 = bVar.f131896b;
        }
        return bVar.b(aVar, z14);
    }

    public final b b(q10.a aVar, boolean z14) {
        aVar.getClass();
        return new b(aVar, z14);
    }

    public final boolean d() {
        return this.f131896b;
    }

    public final q10.a e() {
        return this.f131895a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f131895a == bVar.f131895a && this.f131896b == bVar.f131896b;
    }

    public int hashCode() {
        return (this.f131895a.hashCode() * 31) + Boolean.hashCode(this.f131896b);
    }

    public String toString() {
        return "BottomSheetInitialExpandState(state=" + this.f131895a + ", animate=" + this.f131896b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f131894c;
        }

        public a() {
        }
    }
}
