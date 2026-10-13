package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements Font {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f7273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b3.i f7275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7276f;

    public w(int i14, r rVar, int i15, b3.i iVar, int i16) {
        this.f7272b = i14;
        this.f7273c = rVar;
        this.f7274d = i15;
        this.f7275e = iVar;
        this.f7276f = i16;
    }

    @Override // androidx.compose.ui.text.font.Font
    public int a() {
        return this.f7276f;
    }

    @Override // androidx.compose.ui.text.font.Font
    public r b() {
        return this.f7273c;
    }

    @Override // androidx.compose.ui.text.font.Font
    public int c() {
        return this.f7274d;
    }

    public final int d() {
        return this.f7272b;
    }

    public final b3.i e() {
        return this.f7275e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f7272b == wVar.f7272b && Intrinsics.d(b(), wVar.b()) && o.f(c(), wVar.c()) && Intrinsics.d(this.f7275e, wVar.f7275e) && m.e(a(), wVar.a());
    }

    public int hashCode() {
        return (((((((this.f7272b * 31) + b().hashCode()) * 31) + o.g(c())) * 31) + m.f(a())) * 31) + this.f7275e.hashCode();
    }

    public String toString() {
        return "ResourceFont(resId=" + this.f7272b + ", weight=" + b() + ", style=" + ((Object) o.h(c())) + ", loadingStrategy=" + ((Object) m.g(a())) + ')';
    }

    public /* synthetic */ w(int i14, r rVar, int i15, b3.i iVar, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, rVar, i15, iVar, i16);
    }
}
