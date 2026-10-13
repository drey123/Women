package ba3;

import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22706d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vp0.a f22709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22710c;

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f22707e = new b(false, new vp0.a(w.o(), w.o()), false);

    public b(boolean z14, vp0.a aVar, boolean z15) {
        aVar.getClass();
        this.f22708a = z14;
        this.f22709b = aVar;
        this.f22710c = z15;
    }

    public static /* synthetic */ b b(b bVar, boolean z14, vp0.a aVar, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = bVar.f22708a;
        }
        if ((i14 & 2) != 0) {
            aVar = bVar.f22709b;
        }
        if ((i14 & 4) != 0) {
            z15 = bVar.f22710c;
        }
        return bVar.a(z14, aVar, z15);
    }

    public final b a(boolean z14, vp0.a aVar, boolean z15) {
        aVar.getClass();
        return new b(z14, aVar, z15);
    }

    public final vp0.a c() {
        return this.f22709b;
    }

    public final boolean d() {
        return this.f22710c;
    }

    public final boolean e() {
        return this.f22708a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f22708a == bVar.f22708a && Intrinsics.d(this.f22709b, bVar.f22709b) && this.f22710c == bVar.f22710c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f22708a) * 31) + this.f22709b.hashCode()) * 31) + Boolean.hashCode(this.f22710c);
    }

    public String toString() {
        return "CustomizationScreenStateDO(isSuggested=" + this.f22708a + ", categories=" + this.f22709b + ", showLastCategoryDialog=" + this.f22710c + ")";
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
