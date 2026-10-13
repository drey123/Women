package y;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.p;
import androidx.compose.ui.text.font.r;
import i3.k;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import x1.a0;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f166872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f166873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f166874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f166875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f166876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FontFamily f166877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f166878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f166879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i3.a f166880i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i3.o f166881j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e3.e f166882k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f166883l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f166884m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b1 f166885n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f(long j14, long j15, r rVar, o oVar, p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, k kVar, b1 b1Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        long jI = (i14 & 1) != 0 ? a0.f163520b.i() : j14;
        long jA = (i14 & 2) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j15;
        r rVar2 = (i14 & 4) != 0 ? null : rVar;
        o oVar3 = (i14 & 8) != 0 ? null : oVar;
        p pVar2 = (i14 & 16) != 0 ? null : pVar;
        FontFamily fontFamily2 = (i14 & 32) != 0 ? null : fontFamily;
        String str2 = (i14 & 64) != 0 ? null : str;
        long jA2 = (i14 & Property.TYPE_ARRAY) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j16;
        i3.a aVar2 = (i14 & Property.TYPE_SET) != 0 ? null : aVar;
        i3.o oVar4 = (i14 & 512) != 0 ? null : oVar2;
        e3.e eVar2 = (i14 & 1024) != 0 ? null : eVar;
        long jI2 = (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? a0.f163520b.i() : j17;
        o oVar5 = oVar3;
        p pVar3 = pVar2;
        FontFamily fontFamily3 = fontFamily2;
        String str3 = str2;
        long j18 = jA2;
        i3.a aVar3 = aVar2;
        i3.o oVar6 = oVar4;
        e3.e eVar3 = eVar2;
        long j19 = jI2;
        this(jI, jA, rVar2, oVar5, pVar3, fontFamily3, str3, j18, aVar3, oVar6, eVar3, j19, (i14 & 4096) != 0 ? null : kVar, (i14 & 8192) != 0 ? null : b1Var, null);
    }

    public final void a(long j14) {
        this.f166883l = j14;
    }

    public final void b(i3.a aVar) {
        this.f166880i = aVar;
    }

    public final void c(long j14) {
        this.f166872a = j14;
    }

    public final void d(String str) {
        this.f166878g = str;
    }

    public final void e(long j14) {
        this.f166873b = j14;
    }

    public final void f(o oVar) {
        this.f166875d = oVar;
    }

    public final void g(p pVar) {
        this.f166876e = pVar;
    }

    public final void h(r rVar) {
        this.f166874c = rVar;
    }

    public final void i(long j14) {
        this.f166879h = j14;
    }

    public final void j(b1 b1Var) {
        this.f166885n = b1Var;
    }

    public final void k(k kVar) {
        this.f166884m = kVar;
    }

    public final void l(i3.o oVar) {
        this.f166881j = oVar;
    }

    public final androidx.compose.ui.text.p m() {
        return new androidx.compose.ui.text.p(this.f166872a, this.f166873b, this.f166874c, this.f166875d, this.f166876e, this.f166877f, this.f166878g, this.f166879h, this.f166880i, this.f166881j, this.f166882k, this.f166883l, this.f166884m, this.f166885n, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 49152, (DefaultConstructorMarker) null);
    }

    public f(long j14, long j15, r rVar, o oVar, p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, k kVar, b1 b1Var) {
        this.f166872a = j14;
        this.f166873b = j15;
        this.f166874c = rVar;
        this.f166875d = oVar;
        this.f166876e = pVar;
        this.f166877f = fontFamily;
        this.f166878g = str;
        this.f166879h = j16;
        this.f166880i = aVar;
        this.f166881j = oVar2;
        this.f166882k = eVar;
        this.f166883l = j17;
        this.f166884m = kVar;
        this.f166885n = b1Var;
    }

    public /* synthetic */ f(long j14, long j15, r rVar, o oVar, p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, k kVar, b1 b1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, rVar, oVar, pVar, fontFamily, str, j16, aVar, oVar2, eVar, j17, kVar, b1Var);
    }
}
