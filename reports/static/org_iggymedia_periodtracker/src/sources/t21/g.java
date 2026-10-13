package t21;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f146588g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f146589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f146590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f146591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Image f146592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ik1.b f146593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f146594f;

    static {
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        f146588g = new g(bVar.r(), bVar.r(), bVar.r(), null, null, false, 56, null);
    }

    public g(Text text, Text text2, Text text3, Image image, ik1.b bVar, boolean z14) {
        text.getClass();
        text2.getClass();
        text3.getClass();
        this.f146589a = text;
        this.f146590b = text2;
        this.f146591c = text3;
        this.f146592d = image;
        this.f146593e = bVar;
        this.f146594f = z14;
    }

    public final Text b() {
        return this.f146589a;
    }

    public final boolean c() {
        return this.f146594f;
    }

    public final Image d() {
        return this.f146592d;
    }

    public final Text e() {
        return this.f146591c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f146589a, gVar.f146589a) && Intrinsics.d(this.f146590b, gVar.f146590b) && Intrinsics.d(this.f146591c, gVar.f146591c) && Intrinsics.d(this.f146592d, gVar.f146592d) && Intrinsics.d(this.f146593e, gVar.f146593e) && this.f146594f == gVar.f146594f;
    }

    public final ik1.b f() {
        return this.f146593e;
    }

    public final Text g() {
        return this.f146590b;
    }

    public int hashCode() {
        int iHashCode = ((((this.f146589a.hashCode() * 31) + this.f146590b.hashCode()) * 31) + this.f146591c.hashCode()) * 31;
        Image image = this.f146592d;
        int iHashCode2 = (iHashCode + (image == null ? 0 : image.hashCode())) * 31;
        ik1.b bVar = this.f146593e;
        return ((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f146594f);
    }

    public String toString() {
        return "TemperatureChartHeaderDO(date=" + this.f146589a + ", title=" + this.f146590b + ", subtitle=" + this.f146591c + ", icon=" + this.f146592d + ", tint=" + this.f146593e + ", enlarged=" + this.f146594f + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f146588g;
        }

        public a() {
        }
    }

    public /* synthetic */ g(Text text, Text text2, Text text3, Image image, ik1.b bVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, text2, text3, (i14 & 8) != 0 ? null : image, (i14 & 16) != 0 ? null : bVar, (i14 & 32) != 0 ? false : z14);
    }
}
