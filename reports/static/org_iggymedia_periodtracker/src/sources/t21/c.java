package t21;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f146575e = new c(w.o(), h.Companion.a(), g.Companion.a(), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f146577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f146578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f146579d;

    public c(List list, h hVar, g gVar, int i14) {
        list.getClass();
        hVar.getClass();
        gVar.getClass();
        this.f146576a = list;
        this.f146577b = hVar;
        this.f146578c = gVar;
        this.f146579d = i14;
    }

    public final g b() {
        return this.f146578c;
    }

    public final int c() {
        return this.f146579d;
    }

    public final List d() {
        return this.f146576a;
    }

    public final h e() {
        return this.f146577b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f146576a, cVar.f146576a) && Intrinsics.d(this.f146577b, cVar.f146577b) && Intrinsics.d(this.f146578c, cVar.f146578c) && this.f146579d == cVar.f146579d;
    }

    public int hashCode() {
        return (((((this.f146576a.hashCode() * 31) + this.f146577b.hashCode()) * 31) + this.f146578c.hashCode()) * 31) + Integer.hashCode(this.f146579d);
    }

    public String toString() {
        return "TemperatureChartDO(items=" + this.f146576a + ", lines=" + this.f146577b + ", header=" + this.f146578c + ", initialScrollPosition=" + this.f146579d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f146575e;
        }

        public a() {
        }
    }
}
