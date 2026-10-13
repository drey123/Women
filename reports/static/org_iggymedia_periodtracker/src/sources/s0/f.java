package s0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f141594f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f141595g = new f(false, w1.e.f160694b.b(), 0.0f, i3.i.Ltr, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f141596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f141597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f141598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i3.i f141599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f141600e;

    public f(boolean z14, long j14, float f14, i3.i iVar, boolean z15) {
        this.f141596a = z14;
        this.f141597b = j14;
        this.f141598c = f14;
        this.f141599d = iVar;
        this.f141600e = z15;
    }

    public final i3.i b() {
        return this.f141599d;
    }

    public final boolean c() {
        return this.f141600e;
    }

    public final float d() {
        return this.f141598c;
    }

    public final long e() {
        return this.f141597b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f141596a == fVar.f141596a && w1.e.j(this.f141597b, fVar.f141597b) && Float.compare(this.f141598c, fVar.f141598c) == 0 && this.f141599d == fVar.f141599d && this.f141600e == fVar.f141600e;
    }

    public final boolean f() {
        return this.f141596a;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f141596a) * 31) + w1.e.o(this.f141597b)) * 31) + Float.hashCode(this.f141598c)) * 31) + this.f141599d.hashCode()) * 31) + Boolean.hashCode(this.f141600e);
    }

    public String toString() {
        return "TextFieldHandleState(visible=" + this.f141596a + ", position=" + ((Object) w1.e.s(this.f141597b)) + ", lineHeight=" + this.f141598c + ", direction=" + this.f141599d + ", handlesCrossed=" + this.f141600e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return f.f141595g;
        }

        public a() {
        }
    }

    public /* synthetic */ f(boolean z14, long j14, float f14, i3.i iVar, boolean z15, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, j14, f14, iVar, z15);
    }
}
