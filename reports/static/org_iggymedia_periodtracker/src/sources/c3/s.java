package c3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f26275g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s f26276h = new s(false, 0, false, 0, 0, null, null, 127, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.e f26282f;

    public /* synthetic */ s(boolean z14, int i14, boolean z15, int i15, int i16, f0 f0Var, e3.e eVar, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this((i17 & 1) != 0 ? false : z14, (i17 & 2) != 0 ? v.f26290b.b() : i14, (i17 & 4) != 0 ? true : z15, (i17 & 8) != 0 ? w.f26299b.h() : i15, (i17 & 16) != 0 ? r.f26263b.a() : i16, (i17 & 32) != 0 ? null : f0Var, (i17 & 64) != 0 ? e3.e.f42643i.b() : eVar, null);
    }

    public final boolean b() {
        return this.f26279c;
    }

    public final int c() {
        return this.f26278b;
    }

    public final e3.e d() {
        return this.f26282f;
    }

    public final int e() {
        return this.f26281e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f26277a == sVar.f26277a && v.i(this.f26278b, sVar.f26278b) && this.f26279c == sVar.f26279c && w.n(this.f26280d, sVar.f26280d) && r.m(this.f26281e, sVar.f26281e) && Intrinsics.d(null, null) && Intrinsics.d(this.f26282f, sVar.f26282f);
    }

    public final int f() {
        return this.f26280d;
    }

    public final f0 g() {
        return null;
    }

    public final boolean h() {
        return this.f26277a;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.f26277a) * 31) + v.j(this.f26278b)) * 31) + Boolean.hashCode(this.f26279c)) * 31) + w.o(this.f26280d)) * 31) + r.n(this.f26281e)) * 961) + this.f26282f.hashCode();
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f26277a + ", capitalization=" + ((Object) v.k(this.f26278b)) + ", autoCorrect=" + this.f26279c + ", keyboardType=" + ((Object) w.p(this.f26280d)) + ", imeAction=" + ((Object) r.o(this.f26281e)) + ", platformImeOptions=null, hintLocales=" + this.f26282f + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return s.f26276h;
        }

        public a() {
        }
    }

    public s(boolean z14, int i14, boolean z15, int i15, int i16, f0 f0Var, e3.e eVar) {
        this.f26277a = z14;
        this.f26278b = i14;
        this.f26279c = z15;
        this.f26280d = i15;
        this.f26281e = i16;
        this.f26282f = eVar;
    }

    public /* synthetic */ s(boolean z14, int i14, boolean z15, int i15, int i16, f0 f0Var, e3.e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, i14, z15, i15, i16, f0Var, eVar);
    }
}
