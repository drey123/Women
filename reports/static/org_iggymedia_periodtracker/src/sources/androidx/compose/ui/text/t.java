package androidx.compose.ui.text;

import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f7362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Density f7367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k3.q f7368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FontFamily.Resolver f7369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Font.ResourceLoader f7371k;

    public t(AnnotatedString annotatedString, x xVar, List list, int i14, boolean z14, int i15, Density density, k3.q qVar, Font.ResourceLoader resourceLoader, FontFamily.Resolver resolver, long j14) {
        this.f7361a = annotatedString;
        this.f7362b = xVar;
        this.f7363c = list;
        this.f7364d = i14;
        this.f7365e = z14;
        this.f7366f = i15;
        this.f7367g = density;
        this.f7368h = qVar;
        this.f7369i = resolver;
        this.f7370j = j14;
        this.f7371k = resourceLoader;
    }

    public final long a() {
        return this.f7370j;
    }

    public final Density b() {
        return this.f7367g;
    }

    public final FontFamily.Resolver c() {
        return this.f7369i;
    }

    public final k3.q d() {
        return this.f7368h;
    }

    public final int e() {
        return this.f7364d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f7361a, tVar.f7361a) && Intrinsics.d(this.f7362b, tVar.f7362b) && Intrinsics.d(this.f7363c, tVar.f7363c) && this.f7364d == tVar.f7364d && this.f7365e == tVar.f7365e && i3.t.g(this.f7366f, tVar.f7366f) && Intrinsics.d(this.f7367g, tVar.f7367g) && this.f7368h == tVar.f7368h && Intrinsics.d(this.f7369i, tVar.f7369i) && k3.c.f(this.f7370j, tVar.f7370j);
    }

    public final int f() {
        return this.f7366f;
    }

    public final List g() {
        return this.f7363c;
    }

    public final boolean h() {
        return this.f7365e;
    }

    public int hashCode() {
        return (((((((((((((((((this.f7361a.hashCode() * 31) + this.f7362b.hashCode()) * 31) + this.f7363c.hashCode()) * 31) + this.f7364d) * 31) + Boolean.hashCode(this.f7365e)) * 31) + i3.t.h(this.f7366f)) * 31) + this.f7367g.hashCode()) * 31) + this.f7368h.hashCode()) * 31) + this.f7369i.hashCode()) * 31) + k3.c.o(this.f7370j);
    }

    public final x i() {
        return this.f7362b;
    }

    public final AnnotatedString j() {
        return this.f7361a;
    }

    public String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f7361a) + ", style=" + this.f7362b + ", placeholders=" + this.f7363c + ", maxLines=" + this.f7364d + ", softWrap=" + this.f7365e + ", overflow=" + ((Object) i3.t.i(this.f7366f)) + ", density=" + this.f7367g + ", layoutDirection=" + this.f7368h + ", fontFamilyResolver=" + this.f7369i + ", constraints=" + ((Object) k3.c.p(this.f7370j)) + ')';
    }

    public /* synthetic */ t(AnnotatedString annotatedString, x xVar, List list, int i14, boolean z14, int i15, Density density, k3.q qVar, FontFamily.Resolver resolver, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, list, i14, z14, i15, density, qVar, resolver, j14);
    }

    public t(AnnotatedString annotatedString, x xVar, List list, int i14, boolean z14, int i15, Density density, k3.q qVar, FontFamily.Resolver resolver, long j14) {
        this(annotatedString, xVar, list, i14, z14, i15, density, qVar, (Font.ResourceLoader) null, resolver, j14);
    }
}
