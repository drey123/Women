package j2;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f67239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f67240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f67241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f67242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f67243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f67244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f67245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f67246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f67247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f67248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f67249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f67250l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f67251m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f67252n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f67253o;

    public /* synthetic */ w(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, boolean z16, int i14, long j19, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, z14, f14, j17, j18, z15, z16, (i15 & 512) != 0 ? i0.f67175b.d() : i14, (i15 & 1024) != 0 ? w1.e.f160694b.c() : j19, null);
    }

    public static /* synthetic */ w c(w wVar, long j14, long j15, long j16, boolean z14, long j17, long j18, boolean z15, int i14, List list, long j19, int i15, Object obj) {
        long j24;
        long j25 = (i15 & 1) != 0 ? wVar.f67239a : j14;
        long j26 = (i15 & 2) != 0 ? wVar.f67240b : j15;
        long j27 = (i15 & 4) != 0 ? wVar.f67241c : j16;
        boolean z16 = (i15 & 8) != 0 ? wVar.f67242d : z14;
        long j28 = (i15 & 16) != 0 ? wVar.f67244f : j17;
        long j29 = (i15 & 32) != 0 ? wVar.f67245g : j18;
        boolean z17 = (i15 & 64) != 0 ? wVar.f67246h : z15;
        int i16 = (i15 & Property.TYPE_ARRAY) != 0 ? wVar.f67247i : i14;
        if ((i15 & 512) != 0) {
            j24 = wVar.f67248j;
            j25 = j25;
        } else {
            j24 = j19;
        }
        return wVar.b(j25, j26, j27, z16, j28, j29, z17, i16, list, j24);
    }

    public final void a() {
        w wVar = this.f67253o;
        if (wVar == null) {
            this.f67251m = true;
            this.f67252n = true;
        } else if (wVar != null) {
            wVar.a();
        }
    }

    public final w b(long j14, long j15, long j16, boolean z14, long j17, long j18, boolean z15, int i14, List list, long j19) {
        w wVar = this;
        w wVarD = wVar.d(j14, j15, j16, z14, wVar.f67243e, j17, j18, z15, i14, list, j19);
        w wVar2 = wVar.f67253o;
        if (wVar2 != null) {
            wVar = wVar2;
        }
        wVarD.f67253o = wVar;
        return wVarD;
    }

    public final w d(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, int i14, List list, long j19) {
        w wVar = this;
        w wVar2 = new w(j14, j15, j16, z14, f14, j17, j18, z15, false, i14, list, j19, wVar.f67250l, null);
        w wVar3 = wVar.f67253o;
        if (wVar3 != null) {
            wVar = wVar3;
        }
        wVar2.f67253o = wVar;
        return wVar2;
    }

    public final List e() {
        List list = this.f67249k;
        return list == null ? kotlin.collections.w.o() : list;
    }

    public final long f() {
        return this.f67239a;
    }

    public final long g() {
        return this.f67250l;
    }

    public final long h() {
        return this.f67241c;
    }

    public final boolean i() {
        return this.f67242d;
    }

    public final float j() {
        return this.f67243e;
    }

    public final long k() {
        return this.f67245g;
    }

    public final boolean l() {
        return this.f67246h;
    }

    public final long m() {
        return this.f67248j;
    }

    public final int n() {
        return this.f67247i;
    }

    public final long o() {
        return this.f67240b;
    }

    public final boolean p() {
        w wVar = this.f67253o;
        if (wVar != null) {
            return wVar.p();
        }
        return this.f67251m || this.f67252n;
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) v.d(this.f67239a)) + ", uptimeMillis=" + this.f67240b + ", position=" + ((Object) w1.e.s(this.f67241c)) + ", pressed=" + this.f67242d + ", pressure=" + this.f67243e + ", previousUptimeMillis=" + this.f67244f + ", previousPosition=" + ((Object) w1.e.s(this.f67245g)) + ", previousPressed=" + this.f67246h + ", isConsumed=" + p() + ", type=" + ((Object) i0.k(this.f67247i)) + ", historical=" + e() + ",scrollDelta=" + ((Object) w1.e.s(this.f67248j)) + ')';
    }

    public /* synthetic */ w(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, boolean z16, int i14, List list, long j19, long j24, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, z14, f14, j17, j18, z15, z16, i14, list, j19, j24);
    }

    public w(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, boolean z16, int i14, long j19) {
        this.f67239a = j14;
        this.f67240b = j15;
        this.f67241c = j16;
        this.f67242d = z14;
        this.f67243e = f14;
        this.f67244f = j17;
        this.f67245g = j18;
        this.f67246h = z15;
        this.f67247i = i14;
        this.f67248j = j19;
        this.f67250l = w1.e.f160694b.c();
        this.f67251m = z16;
        this.f67252n = z16;
    }

    public /* synthetic */ w(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, boolean z16, int i14, long j19, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, z14, f14, j17, j18, z15, z16, i14, j19);
    }

    public w(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, boolean z16, int i14, List list, long j19, long j24) {
        this(j14, j15, j16, z14, f14, j17, j18, z15, z16, i14, j19, null);
        this.f67249k = list;
        this.f67250l = j24;
    }
}
