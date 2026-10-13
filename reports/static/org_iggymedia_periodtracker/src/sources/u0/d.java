package u0;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y2.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f150033h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f150034i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static d f150035j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3.q f150036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.x f150037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Density f150038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FontFamily.Resolver f150039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.text.x f150040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f150041f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f150042g = Float.NaN;

    public d(k3.q qVar, androidx.compose.ui.text.x xVar, Density density, FontFamily.Resolver resolver) {
        this.f150036a = qVar;
        this.f150037b = xVar;
        this.f150038c = density;
        this.f150039d = resolver;
        this.f150040e = y2.d(xVar, qVar);
    }

    public final long c(long j14, int i14) {
        float f14 = this.f150042g;
        float f15 = this.f150041f;
        if (Float.isNaN(f14) || Float.isNaN(f15)) {
            String str = e.f150043a;
            androidx.compose.ui.text.x xVar = this.f150040e;
            long jB = k3.d.b(0, 0, 0, 0, 15, null);
            Density density = this.f150038c;
            FontFamily.Resolver resolver = this.f150039d;
            i3.t.a aVar = i3.t.f60286a;
            float height = androidx.compose.ui.text.j.a(str, xVar, jB, density, resolver, (64 & 32) != 0 ? kotlin.collections.w.o() : null, (64 & 64) != 0 ? kotlin.collections.w.o() : null, (64 & Property.TYPE_ARRAY) != 0 ? Integer.MAX_VALUE : 1, (64 & Property.TYPE_SET) != 0 ? i3.t.f60286a.a() : aVar.a()).getHeight();
            float height2 = androidx.compose.ui.text.j.a(e.f150044b, this.f150040e, k3.d.b(0, 0, 0, 0, 15, null), this.f150038c, this.f150039d, (64 & 32) != 0 ? kotlin.collections.w.o() : null, (64 & 64) != 0 ? kotlin.collections.w.o() : null, (64 & Property.TYPE_ARRAY) != 0 ? Integer.MAX_VALUE : 2, (64 & Property.TYPE_SET) != 0 ? i3.t.f60286a.a() : aVar.a()).getHeight() - height;
            this.f150042g = height;
            this.f150041f = height2;
            f15 = height2;
            f14 = height;
        }
        return k3.d.a(k3.c.n(j14), k3.c.l(j14), i14 != 1 ? kotlin.ranges.f.l(kotlin.ranges.f.h(Math.round(f14 + (f15 * (i14 - 1))), 0), k3.c.k(j14)) : k3.c.m(j14), k3.c.k(j14));
    }

    public final Density d() {
        return this.f150038c;
    }

    public final FontFamily.Resolver e() {
        return this.f150039d;
    }

    public final androidx.compose.ui.text.x f() {
        return this.f150037b;
    }

    public final k3.q g() {
        return this.f150036a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(d dVar, k3.q qVar, androidx.compose.ui.text.x xVar, Density density, FontFamily.Resolver resolver) {
            if (dVar != null && qVar == dVar.g() && Intrinsics.d(y2.d(xVar, qVar), dVar.f()) && density.getDensity() == dVar.d().getDensity() && resolver == dVar.e()) {
                return dVar;
            }
            d dVar2 = d.f150035j;
            if (dVar2 != null && qVar == dVar2.g() && Intrinsics.d(y2.d(xVar, qVar), dVar2.f()) && density.getDensity() == dVar2.d().getDensity() && resolver == dVar2.e()) {
                return dVar2;
            }
            d dVar3 = new d(qVar, y2.d(xVar, qVar), k3.f.a(density.getDensity(), density.m2()), resolver);
            d.f150035j = dVar3;
            return dVar3;
        }

        public a() {
        }
    }
}
