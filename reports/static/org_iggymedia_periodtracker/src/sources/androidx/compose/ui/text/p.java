package androidx.compose.ui.text;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.style.TextForegroundStyle;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import x1.b1;
import y2.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements AnnotatedString.Annotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextForegroundStyle f7341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f7343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.font.o f7344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.text.font.p f7345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FontFamily f7346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f7348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i3.a f7349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i3.o f7350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e3.e f7351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f7352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i3.k f7353m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b1 f7354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y2.p f7355o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.compose.ui.graphics.drawscope.b f7356p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ p(long j14, long j15, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        long jI = (i14 & 1) != 0 ? x1.a0.f163520b.i() : j14;
        long jA = (i14 & 2) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j15;
        r rVar2 = (i14 & 4) != 0 ? null : rVar;
        androidx.compose.ui.text.font.o oVar3 = (i14 & 8) != 0 ? null : oVar;
        androidx.compose.ui.text.font.p pVar3 = (i14 & 16) != 0 ? null : pVar;
        FontFamily fontFamily2 = (i14 & 32) != 0 ? null : fontFamily;
        String str2 = (i14 & 64) != 0 ? null : str;
        long jA2 = (i14 & Property.TYPE_ARRAY) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j16;
        i3.a aVar2 = (i14 & Property.TYPE_SET) != 0 ? null : aVar;
        i3.o oVar4 = (i14 & 512) != 0 ? null : oVar2;
        e3.e eVar2 = (i14 & 1024) != 0 ? null : eVar;
        long jI2 = (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? x1.a0.f163520b.i() : j17;
        i3.k kVar2 = (i14 & 4096) != 0 ? null : kVar;
        long j18 = jI;
        b1 b1Var2 = (i14 & 8192) != 0 ? null : b1Var;
        y2.p pVar4 = (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : pVar2;
        long j19 = jA;
        r rVar3 = rVar2;
        i3.k kVar3 = kVar2;
        androidx.compose.ui.text.font.o oVar5 = oVar3;
        androidx.compose.ui.text.font.p pVar5 = pVar3;
        FontFamily fontFamily3 = fontFamily2;
        String str3 = str2;
        long j24 = jA2;
        i3.a aVar3 = aVar2;
        i3.o oVar6 = oVar4;
        e3.e eVar3 = eVar2;
        long j25 = jI2;
        this(j18, j19, rVar3, oVar5, pVar5, fontFamily3, str3, j24, aVar3, oVar6, eVar3, j25, kVar3, b1Var2, pVar4, (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? null : bVar, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ p b(p pVar, long j14, long j15, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar2, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, i3.k kVar, b1 b1Var, y2.p pVar3, androidx.compose.ui.graphics.drawscope.b bVar, int i14, Object obj) {
        long jG = (i14 & 1) != 0 ? pVar.g() : j14;
        return pVar.a(jG, (i14 & 2) != 0 ? pVar.f7342b : j15, (i14 & 4) != 0 ? pVar.f7343c : rVar, (i14 & 8) != 0 ? pVar.f7344d : oVar, (i14 & 16) != 0 ? pVar.f7345e : pVar2, (i14 & 32) != 0 ? pVar.f7346f : fontFamily, (i14 & 64) != 0 ? pVar.f7347g : str, (i14 & Property.TYPE_ARRAY) != 0 ? pVar.f7348h : j16, (i14 & Property.TYPE_SET) != 0 ? pVar.f7349i : aVar, (i14 & 512) != 0 ? pVar.f7350j : oVar2, (i14 & 1024) != 0 ? pVar.f7351k : eVar, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? pVar.f7352l : j17, (i14 & 4096) != 0 ? pVar.f7353m : kVar, (i14 & 8192) != 0 ? pVar.f7354n : b1Var, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? pVar.f7355o : pVar3, (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? pVar.f7356p : bVar);
    }

    public final p a(long j14, long j15, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar) {
        return new p(x1.a0.q(j14, g()) ? this.f7341a : TextForegroundStyle.INSTANCE.b(j14), j15, rVar, oVar, pVar, fontFamily, str, j16, aVar, oVar2, eVar, j17, kVar, b1Var, pVar2, bVar, (DefaultConstructorMarker) null);
    }

    public final float c() {
        return this.f7341a.a();
    }

    public final long d() {
        return this.f7352l;
    }

    public final i3.a e() {
        return this.f7349i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return v(pVar) && w(pVar);
    }

    public final x1.u f() {
        return this.f7341a.g();
    }

    public final long g() {
        return this.f7341a.b();
    }

    public final androidx.compose.ui.graphics.drawscope.b h() {
        return this.f7356p;
    }

    public int hashCode() {
        int iW = x1.a0.w(g()) * 31;
        x1.u uVarF = f();
        int iHashCode = (((((iW + (uVarF != null ? uVarF.hashCode() : 0)) * 31) + Float.hashCode(c())) * 31) + androidx.compose.ui.unit.c.i(this.f7342b)) * 31;
        r rVar = this.f7343c;
        int iHashCode2 = (iHashCode + (rVar != null ? rVar.hashCode() : 0)) * 31;
        androidx.compose.ui.text.font.o oVar = this.f7344d;
        int iG = (iHashCode2 + (oVar != null ? androidx.compose.ui.text.font.o.g(oVar.i()) : 0)) * 31;
        androidx.compose.ui.text.font.p pVar = this.f7345e;
        int i14 = (iG + (pVar != null ? androidx.compose.ui.text.font.p.i(pVar.m()) : 0)) * 31;
        FontFamily fontFamily = this.f7346f;
        int iHashCode3 = (i14 + (fontFamily != null ? fontFamily.hashCode() : 0)) * 31;
        String str = this.f7347g;
        int iHashCode4 = (((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + androidx.compose.ui.unit.c.i(this.f7348h)) * 31;
        i3.a aVar = this.f7349i;
        int iF = (iHashCode4 + (aVar != null ? i3.a.f(aVar.h()) : 0)) * 31;
        i3.o oVar2 = this.f7350j;
        int iHashCode5 = (iF + (oVar2 != null ? oVar2.hashCode() : 0)) * 31;
        e3.e eVar = this.f7351k;
        int iHashCode6 = (((iHashCode5 + (eVar != null ? eVar.hashCode() : 0)) * 31) + x1.a0.w(this.f7352l)) * 31;
        i3.k kVar = this.f7353m;
        int iHashCode7 = (iHashCode6 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        b1 b1Var = this.f7354n;
        int iHashCode8 = (iHashCode7 + (b1Var != null ? b1Var.hashCode() : 0)) * 31;
        y2.p pVar2 = this.f7355o;
        int iHashCode9 = (iHashCode8 + (pVar2 != null ? pVar2.hashCode() : 0)) * 31;
        androidx.compose.ui.graphics.drawscope.b bVar = this.f7356p;
        return iHashCode9 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final FontFamily i() {
        return this.f7346f;
    }

    public final String j() {
        return this.f7347g;
    }

    public final long k() {
        return this.f7342b;
    }

    public final androidx.compose.ui.text.font.o l() {
        return this.f7344d;
    }

    public final androidx.compose.ui.text.font.p m() {
        return this.f7345e;
    }

    public final r n() {
        return this.f7343c;
    }

    public final long o() {
        return this.f7348h;
    }

    public final e3.e p() {
        return this.f7351k;
    }

    public final y2.p q() {
        return this.f7355o;
    }

    public final b1 r() {
        return this.f7354n;
    }

    public final i3.k s() {
        return this.f7353m;
    }

    public final TextForegroundStyle t() {
        return this.f7341a;
    }

    public String toString() {
        return "SpanStyle(color=" + ((Object) x1.a0.x(g())) + ", brush=" + f() + ", alpha=" + c() + ", fontSize=" + ((Object) androidx.compose.ui.unit.c.l(this.f7342b)) + ", fontWeight=" + this.f7343c + ", fontStyle=" + this.f7344d + ", fontSynthesis=" + this.f7345e + ", fontFamily=" + this.f7346f + ", fontFeatureSettings=" + this.f7347g + ", letterSpacing=" + ((Object) androidx.compose.ui.unit.c.l(this.f7348h)) + ", baselineShift=" + this.f7349i + ", textGeometricTransform=" + this.f7350j + ", localeList=" + this.f7351k + ", background=" + ((Object) x1.a0.x(this.f7352l)) + ", textDecoration=" + this.f7353m + ", shadow=" + this.f7354n + ", platformStyle=" + this.f7355o + ", drawStyle=" + this.f7356p + ')';
    }

    public final i3.o u() {
        return this.f7350j;
    }

    public final boolean v(p pVar) {
        if (this == pVar) {
            return true;
        }
        return androidx.compose.ui.unit.c.e(this.f7342b, pVar.f7342b) && Intrinsics.d(this.f7343c, pVar.f7343c) && Intrinsics.d(this.f7344d, pVar.f7344d) && Intrinsics.d(this.f7345e, pVar.f7345e) && Intrinsics.d(this.f7346f, pVar.f7346f) && Intrinsics.d(this.f7347g, pVar.f7347g) && androidx.compose.ui.unit.c.e(this.f7348h, pVar.f7348h) && Intrinsics.d(this.f7349i, pVar.f7349i) && Intrinsics.d(this.f7350j, pVar.f7350j) && Intrinsics.d(this.f7351k, pVar.f7351k) && x1.a0.q(this.f7352l, pVar.f7352l) && Intrinsics.d(this.f7355o, pVar.f7355o);
    }

    public final boolean w(p pVar) {
        return Intrinsics.d(this.f7341a, pVar.f7341a) && Intrinsics.d(this.f7353m, pVar.f7353m) && Intrinsics.d(this.f7354n, pVar.f7354n) && Intrinsics.d(this.f7356p, pVar.f7356p);
    }

    public final int x() {
        int i14 = androidx.compose.ui.unit.c.i(this.f7342b) * 31;
        r rVar = this.f7343c;
        int iHashCode = (i14 + (rVar != null ? rVar.hashCode() : 0)) * 31;
        androidx.compose.ui.text.font.o oVar = this.f7344d;
        int iG = (iHashCode + (oVar != null ? androidx.compose.ui.text.font.o.g(oVar.i()) : 0)) * 31;
        androidx.compose.ui.text.font.p pVar = this.f7345e;
        int i15 = (iG + (pVar != null ? androidx.compose.ui.text.font.p.i(pVar.m()) : 0)) * 31;
        FontFamily fontFamily = this.f7346f;
        int iHashCode2 = (i15 + (fontFamily != null ? fontFamily.hashCode() : 0)) * 31;
        String str = this.f7347g;
        int iHashCode3 = (((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + androidx.compose.ui.unit.c.i(this.f7348h)) * 31;
        i3.a aVar = this.f7349i;
        int iF = (iHashCode3 + (aVar != null ? i3.a.f(aVar.h()) : 0)) * 31;
        i3.o oVar2 = this.f7350j;
        int iHashCode4 = (iF + (oVar2 != null ? oVar2.hashCode() : 0)) * 31;
        e3.e eVar = this.f7351k;
        int iHashCode5 = (((iHashCode4 + (eVar != null ? eVar.hashCode() : 0)) * 31) + x1.a0.w(this.f7352l)) * 31;
        y2.p pVar2 = this.f7355o;
        return iHashCode5 + (pVar2 != null ? pVar2.hashCode() : 0);
    }

    public final p y(p pVar) {
        return pVar == null ? this : m2.b(this, pVar.f7341a.b(), pVar.f7341a.g(), pVar.f7341a.a(), pVar.f7342b, pVar.f7343c, pVar.f7344d, pVar.f7345e, pVar.f7346f, pVar.f7347g, pVar.f7348h, pVar.f7349i, pVar.f7350j, pVar.f7351k, pVar.f7352l, pVar.f7353m, pVar.f7354n, pVar.f7355o, pVar.f7356p);
    }

    public /* synthetic */ p(TextForegroundStyle textForegroundStyle, long j14, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j15, i3.a aVar, i3.o oVar2, e3.e eVar, long j16, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(textForegroundStyle, j14, rVar, oVar, pVar, fontFamily, str, j15, aVar, oVar2, eVar, j16, kVar, b1Var, pVar2, bVar);
    }

    public /* synthetic */ p(x1.u uVar, float f14, long j14, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j15, i3.a aVar, i3.o oVar2, e3.e eVar, long j16, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(uVar, f14, j14, rVar, oVar, pVar, fontFamily, str, j15, aVar, oVar2, eVar, j16, kVar, b1Var, pVar2, bVar);
    }

    public p(TextForegroundStyle textForegroundStyle, long j14, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j15, i3.a aVar, i3.o oVar2, e3.e eVar, long j16, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar) {
        this.f7341a = textForegroundStyle;
        this.f7342b = j14;
        this.f7343c = rVar;
        this.f7344d = oVar;
        this.f7345e = pVar;
        this.f7346f = fontFamily;
        this.f7347g = str;
        this.f7348h = j15;
        this.f7349i = aVar;
        this.f7350j = oVar2;
        this.f7351k = eVar;
        this.f7352l = j16;
        this.f7353m = kVar;
        this.f7354n = b1Var;
        this.f7355o = pVar2;
        this.f7356p = bVar;
    }

    public /* synthetic */ p(long j14, long j15, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, rVar, oVar, pVar, fontFamily, str, j16, aVar, oVar2, eVar, j17, kVar, b1Var, pVar2, bVar);
    }

    public p(long j14, long j15, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar) {
        this(TextForegroundStyle.INSTANCE.b(j14), j15, rVar, oVar, pVar, fontFamily, str, j16, aVar, oVar2, eVar, j17, kVar, b1Var, pVar2, bVar, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ p(x1.u uVar, float f14, long j14, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j15, i3.a aVar, i3.o oVar2, e3.e eVar, long j16, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(uVar, (i14 & 2) != 0 ? Float.NaN : f14, (i14 & 4) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j14, (i14 & 8) != 0 ? null : rVar, (i14 & 16) != 0 ? null : oVar, (i14 & 32) != 0 ? null : pVar, (i14 & 64) != 0 ? null : fontFamily, (i14 & Property.TYPE_ARRAY) != 0 ? null : str, (i14 & Property.TYPE_SET) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j15, (i14 & 512) != 0 ? null : aVar, (i14 & 1024) != 0 ? null : oVar2, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : eVar, (i14 & 4096) != 0 ? x1.a0.f163520b.i() : j16, (i14 & 8192) != 0 ? null : kVar, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : b1Var, (32768 & i14) != 0 ? null : pVar2, (i14 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? null : bVar, (DefaultConstructorMarker) null);
    }

    public p(x1.u uVar, float f14, long j14, r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar, FontFamily fontFamily, String str, long j15, i3.a aVar, i3.o oVar2, e3.e eVar, long j16, i3.k kVar, b1 b1Var, y2.p pVar2, androidx.compose.ui.graphics.drawscope.b bVar) {
        this(TextForegroundStyle.INSTANCE.a(uVar, f14), j14, rVar, oVar, pVar, fontFamily, str, j15, aVar, oVar2, eVar, j16, kVar, b1Var, pVar2, bVar, (DefaultConstructorMarker) null);
    }
}
