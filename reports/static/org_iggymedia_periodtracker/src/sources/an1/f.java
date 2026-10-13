package an1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f2865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f2867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2871g;

    public f(i iVar, String str, Long l14, boolean z14, boolean z15, boolean z16, boolean z17) {
        iVar.getClass();
        str.getClass();
        this.f2865a = iVar;
        this.f2866b = str;
        this.f2867c = l14;
        this.f2868d = z14;
        this.f2869e = z15;
        this.f2870f = z16;
        this.f2871g = z17;
    }

    public final boolean a() {
        return this.f2869e;
    }

    public final boolean b() {
        return this.f2868d;
    }

    public final String c() {
        return this.f2865a.getId();
    }

    public final i d() {
        return this.f2865a;
    }

    public final String e() {
        return this.f2866b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f2865a, fVar.f2865a) && Intrinsics.d(this.f2866b, fVar.f2866b) && Intrinsics.d(this.f2867c, fVar.f2867c) && this.f2868d == fVar.f2868d && this.f2869e == fVar.f2869e && this.f2870f == fVar.f2870f && this.f2871g == fVar.f2871g;
    }

    public final Long f() {
        return this.f2867c;
    }

    public final boolean g() {
        return this.f2871g;
    }

    public final boolean h() {
        return this.f2870f;
    }

    public int hashCode() {
        int iHashCode = ((this.f2865a.hashCode() * 31) + this.f2866b.hashCode()) * 31;
        Long l14 = this.f2867c;
        return ((((((((iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31) + Boolean.hashCode(this.f2868d)) * 31) + Boolean.hashCode(this.f2869e)) * 31) + Boolean.hashCode(this.f2870f)) * 31) + Boolean.hashCode(this.f2871g);
    }

    public String toString() {
        return "Video(info=" + this.f2865a + ", origin=" + this.f2866b + ", playFromMs=" + this.f2867c + ", enabled=" + this.f2868d + ", autoplay=" + this.f2869e + ", showPlayerNotification=" + this.f2870f + ", repeat=" + this.f2871g + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ f b(a aVar, i iVar, String str, Long l14, boolean z14, boolean z15, boolean z16, boolean z17, int i14, Object obj) {
            if ((i14 & 8) != 0) {
                z14 = true;
            }
            if ((i14 & 16) != 0) {
                z15 = false;
            }
            if ((i14 & 32) != 0) {
                z16 = true;
            }
            if ((i14 & 64) != 0) {
                z17 = false;
            }
            return aVar.a(iVar, str, l14, z14, z15, z16, z17);
        }

        public final f a(i iVar, String str, Long l14, boolean z14, boolean z15, boolean z16, boolean z17) {
            iVar.getClass();
            str.getClass();
            return new f(iVar, str, l14, z14, z15, z16, z17);
        }

        public a() {
        }
    }

    public /* synthetic */ f(i iVar, String str, Long l14, boolean z14, boolean z15, boolean z16, boolean z17, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, str, l14, z14, z15, z16, (i14 & 64) != 0 ? false : z17);
    }
}
