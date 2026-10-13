package androidx.compose.ui.text;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y2.r2;
import y2.s2;
import y2.v2;
import y2.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f7372f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FontFamily.Resolver f7373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Density f7374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k3.q f7375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r2 f7377e;

    public u(FontFamily.Resolver resolver, Density density, k3.q qVar, int i14) {
        this.f7373a = resolver;
        this.f7374b = density;
        this.f7375c = qVar;
        this.f7376d = i14;
        this.f7377e = i14 > 0 ? new r2(i14) : null;
    }

    public static /* synthetic */ s2 b(u uVar, String str, x xVar, int i14, boolean z14, int i15, long j14, k3.q qVar, Density density, FontFamily.Resolver resolver, boolean z15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            xVar = x.f7381d.a();
        }
        x xVar2 = xVar;
        if ((i16 & 4) != 0) {
            i14 = i3.t.f60286a.a();
        }
        return uVar.a(str, xVar2, i14, (i16 & 8) != 0 ? true : z14, (i16 & 16) != 0 ? Integer.MAX_VALUE : i15, (i16 & 32) != 0 ? k3.d.b(0, 0, 0, 0, 15, null) : j14, (i16 & 64) != 0 ? uVar.f7375c : qVar, (i16 & Property.TYPE_ARRAY) != 0 ? uVar.f7374b : density, (i16 & Property.TYPE_SET) != 0 ? uVar.f7373a : resolver, (i16 & 512) != 0 ? false : z15);
    }

    public static /* synthetic */ s2 d(u uVar, AnnotatedString annotatedString, x xVar, int i14, boolean z14, int i15, List list, long j14, k3.q qVar, Density density, FontFamily.Resolver resolver, boolean z15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            xVar = x.f7381d.a();
        }
        return uVar.c(annotatedString, xVar, (i16 & 4) != 0 ? i3.t.f60286a.a() : i14, (i16 & 8) != 0 ? true : z14, (i16 & 16) != 0 ? Integer.MAX_VALUE : i15, (i16 & 32) != 0 ? kotlin.collections.w.o() : list, (i16 & 64) != 0 ? k3.d.b(0, 0, 0, 0, 15, null) : j14, (i16 & Property.TYPE_ARRAY) != 0 ? uVar.f7375c : qVar, (i16 & Property.TYPE_SET) != 0 ? uVar.f7374b : density, (i16 & 512) != 0 ? uVar.f7373a : resolver, (i16 & 1024) != 0 ? false : z15);
    }

    public final s2 a(String str, x xVar, int i14, boolean z14, int i15, long j14, k3.q qVar, Density density, FontFamily.Resolver resolver, boolean z15) {
        return d(this, new AnnotatedString(str, null, 2, null), xVar, i14, z14, i15, null, j14, qVar, density, resolver, z15, 32, null);
    }

    public final s2 c(AnnotatedString annotatedString, x xVar, int i14, boolean z14, int i15, List list, long j14, k3.q qVar, Density density, FontFamily.Resolver resolver, boolean z15) {
        r2 r2Var;
        t tVar = new t(annotatedString, xVar, list, i15, z14, i14, density, qVar, resolver, j14, (DefaultConstructorMarker) null);
        s2 s2VarA = (z15 || (r2Var = this.f7377e) == null) ? null : r2Var.a(tVar);
        if (s2VarA != null) {
            return s2VarA.a(tVar, k3.d.d(j14, k3.o.c((((long) j.d(s2VarA.w().F())) << 32) | (((long) j.d(s2VarA.w().j())) & 4294967295L))));
        }
        s2 s2VarB = f7372f.b(tVar);
        r2 r2Var2 = this.f7377e;
        if (r2Var2 != null) {
            r2Var2.b(tVar, s2VarB);
        }
        return s2VarB;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s2 b(t tVar) {
            f fVar = new f(tVar.j(), y2.d(tVar.i(), tVar.d()), tVar.g(), tVar.b(), tVar.c());
            int iN = k3.c.n(tVar.a());
            int iL = ((tVar.h() || v2.b(tVar.f())) && k3.c.h(tVar.a())) ? k3.c.l(tVar.a()) : Integer.MAX_VALUE;
            int iE = (tVar.h() || !v2.b(tVar.f())) ? tVar.e() : 1;
            if (iN != iL) {
                iL = kotlin.ranges.f.q(j.d(fVar.f()), iN, iL);
            }
            e eVar = new e(fVar, k3.c.f71012b.b(0, iL, 0, k3.c.k(tVar.a())), iE, tVar.f(), null);
            return new s2(tVar, eVar, k3.d.d(tVar.a(), k3.o.c((((long) ((int) Math.ceil(eVar.F()))) << 32) | (((long) ((int) Math.ceil(eVar.j()))) & 4294967295L))), null);
        }

        public a() {
        }
    }
}
