package androidx.compose.ui.text;

import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.text.android.style.PlaceholderSpan;
import androidx.compose.ui.text.android.x0;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;
import x1.b1;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Paragraph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3.e f7055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x0 f7059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f7060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f7061g;

    /* JADX INFO: renamed from: androidx.compose.ui.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0153a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7062a;

        static {
            int[] iArr = new int[i3.i.values().length];
            try {
                iArr[i3.i.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i3.i.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f7062a = iArr;
        }
    }

    public a(f3.e eVar, int i14, int i15, long j14) {
        int i16;
        a aVar;
        int i17;
        int i18;
        List listO;
        w1.g gVar;
        float fW;
        float fK;
        int iB;
        float fW2;
        float fB;
        float fK2;
        this.f7055a = eVar;
        this.f7056b = i14;
        this.f7057c = i15;
        this.f7058d = j14;
        if (k3.c.m(j14) != 0 || k3.c.n(j14) != 0) {
            d3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i14 < 1) {
            d3.a.a("maxLines should be greater than 0");
        }
        x xVarG = eVar.g();
        i3.t.a aVar2 = i3.t.f60286a;
        CharSequence charSequenceJ = y2.b.l(xVarG, i3.t.g(i15, aVar2.b())) ? y2.b.j(eVar.c()) : eVar.c();
        this.f7060f = charSequenceJ;
        int iM = y2.b.m(xVarG.B());
        boolean zK = i3.j.k(xVarG.B(), i3.j.f60244b.c());
        int iO = y2.b.o(xVarG.x().c());
        int iN = y2.b.n(i3.f.g(xVarG.t()));
        int iP = y2.b.p(i3.f.h(xVarG.t()));
        int iQ = y2.b.q(i3.f.i(xVarG.t()));
        CharSequence charSequence = charSequenceJ;
        TextUtils.TruncateAt truncateAt = i3.t.g(i15, aVar2.b()) ? TextUtils.TruncateAt.END : i3.t.g(i15, aVar2.c()) ? TextUtils.TruncateAt.MIDDLE : i3.t.g(i15, aVar2.d()) ? TextUtils.TruncateAt.START : null;
        x0 x0VarH = H(this, iM, zK ? 1 : 0, truncateAt, i14, iO, iN, iP, iQ, null, Property.TYPE_SET, null);
        if (Build.VERSION.SDK_INT >= 35 || K().getLetterSpacing() == 0.0f || (!(i3.t.g(i15, aVar2.d()) || i3.t.g(i15, aVar2.c())) || x0VarH.n(0) <= 0)) {
            i16 = i14;
        } else {
            int iO2 = x0VarH.o(0);
            i16 = i14;
            x0VarH = G(iM, zK ? 1 : 0, truncateAt, i16, iO, iN, iP, iQ, TextUtils.concat(charSequence.subSequence(0, iO2), "…", charSequence.subSequence(x0VarH.n(0) + iO2, charSequence.length())));
        }
        if (!i3.t.g(i15, aVar2.b()) || x0VarH.f() <= k3.c.k(j14) || i16 <= 1) {
            aVar = this;
            i17 = 2;
            i18 = 0;
            aVar.f7059e = x0VarH;
        } else {
            int iK = y2.b.k(x0VarH, k3.c.k(j14));
            if (iK < 0 || iK == i16) {
                aVar = this;
                i17 = 2;
                i18 = 0;
            } else {
                int iH = kotlin.ranges.f.h(iK, 1);
                i18 = 0;
                i17 = 2;
                aVar = this;
                x0VarH = H(aVar, iM, zK ? 1 : 0, truncateAt, iH, iO, iN, iP, iQ, null, Property.TYPE_SET, null);
            }
            aVar.f7059e = x0VarH;
        }
        aVar.K().f(xVarG.i(), w1.k.d((((long) Float.floatToRawIntBits(aVar.getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.getWidth())) << 32)), xVarG.f());
        h3.d[] dVarArrJ = aVar.J(aVar.f7059e);
        if (dVarArrJ != null) {
            int length = dVarArrJ.length;
            for (int i19 = i18; i19 < length; i19++) {
                dVarArrJ[i19].c(w1.k.d((((long) Float.floatToRawIntBits(aVar.getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.getWidth())) << 32)));
            }
        }
        CharSequence charSequence2 = aVar.f7060f;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            Object[] spans = spanned.getSpans(i18, charSequence2.length(), PlaceholderSpan.class);
            ArrayList arrayList = new ArrayList(spans.length);
            int length2 = spans.length;
            for (int i24 = i18; i24 < length2; i24++) {
                PlaceholderSpan placeholderSpan = (PlaceholderSpan) spans[i24];
                int spanStart = spanned.getSpanStart(placeholderSpan);
                int spanEnd = spanned.getSpanEnd(placeholderSpan);
                int iQ2 = aVar.f7059e.q(spanStart);
                int i25 = iQ2 >= aVar.f7056b ? 1 : i18;
                int i26 = (aVar.f7059e.n(iQ2) <= 0 || spanEnd <= aVar.f7059e.v(iQ2) + aVar.f7059e.o(iQ2)) ? i18 : 1;
                int i27 = spanEnd > aVar.f7059e.p(iQ2) ? 1 : i18;
                if (i26 == 0 && i27 == 0 && i25 == 0) {
                    int i28 = C0153a.f7062a[aVar.C(spanStart).ordinal()];
                    if (i28 == 1) {
                        fW = aVar.w(spanStart, true);
                    } else {
                        if (i28 != i17) {
                            app.rive.c.a();
                            throw null;
                        }
                        fW = aVar.w(spanStart, true) - placeholderSpan.d();
                    }
                    float fD = placeholderSpan.d() + fW;
                    x0 x0Var = aVar.f7059e;
                    switch (placeholderSpan.c()) {
                        case 0:
                            fK = x0Var.k(iQ2);
                            iB = placeholderSpan.b();
                            fW2 = fK - iB;
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        case 1:
                            fW2 = x0Var.w(iQ2);
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        case 2:
                            fK = x0Var.l(iQ2);
                            iB = placeholderSpan.b();
                            fW2 = fK - iB;
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        case 3:
                            fW2 = ((x0Var.w(iQ2) + x0Var.l(iQ2)) - placeholderSpan.b()) / 2.0f;
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        case 4:
                            fB = placeholderSpan.a().ascent;
                            fK2 = x0Var.k(iQ2);
                            fW2 = fB + fK2;
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        case 5:
                            fW2 = (placeholderSpan.a().descent + x0Var.k(iQ2)) - placeholderSpan.b();
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        case 6:
                            Paint.FontMetricsInt fontMetricsIntA = placeholderSpan.a();
                            fB = ((fontMetricsIntA.ascent + fontMetricsIntA.descent) - placeholderSpan.b()) / i17;
                            fK2 = x0Var.k(iQ2);
                            fW2 = fB + fK2;
                            gVar = new w1.g(fW, fW2, fD, placeholderSpan.b() + fW2);
                            break;
                        default:
                            j0.a("unexpected verticalAlignment");
                            throw null;
                    }
                } else {
                    gVar = null;
                }
                arrayList.add(gVar);
            }
            listO = arrayList;
        } else {
            listO = kotlin.collections.w.o();
        }
        aVar.f7061g = listO;
    }

    public static boolean F(TextInclusionStrategy textInclusionStrategy, RectF rectF, RectF rectF2) {
        return textInclusionStrategy.a(x1.x0.f(rectF), x1.x0.f(rectF2));
    }

    public static /* synthetic */ x0 H(a aVar, int i14, int i15, TextUtils.TruncateAt truncateAt, int i16, int i17, int i18, int i19, int i24, CharSequence charSequence, int i25, Object obj) {
        return aVar.G(i14, i15, truncateAt, i16, i17, i18, i19, i24, (i25 & Property.TYPE_SET) != 0 ? aVar.f7060f : charSequence);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float A() {
        return I(e() - 1);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int B(int i14) {
        return this.f7059e.q(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public i3.i C(int i14) {
        return this.f7059e.L(i14) ? i3.i.Rtl : i3.i.Ltr;
    }

    @Override // androidx.compose.ui.text.Paragraph
    public w1.g D(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f7060f.length()) {
            z14 = true;
        }
        if (!z14) {
            d3.a.a("offset(" + i14 + ") is out of bounds [0," + this.f7060f.length() + ')');
        }
        RectF rectFC = this.f7059e.c(i14);
        return new w1.g(rectFC.left, rectFC.top, rectFC.right, rectFC.bottom);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public List E() {
        return this.f7061g;
    }

    public final x0 G(int i14, int i15, TextUtils.TruncateAt truncateAt, int i16, int i17, int i18, int i19, int i24, CharSequence charSequence) {
        return new x0(charSequence, getWidth(), K(), i14, truncateAt, this.f7055a.h(), 1.0f, 0.0f, f3.c.b(this.f7055a.g()), true, i16, i18, i19, i24, i17, i15, null, null, this.f7055a.e(), 196736, null);
    }

    public float I(int i14) {
        return this.f7059e.k(i14);
    }

    public final h3.d[] J(x0 x0Var) {
        if (!(x0Var.G() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceG = x0Var.G();
        charSequenceG.getClass();
        if (!L((Spanned) charSequenceG, h3.d.class)) {
            return null;
        }
        CharSequence charSequenceG2 = x0Var.G();
        charSequenceG2.getClass();
        return (h3.d[]) ((Spanned) charSequenceG2).getSpans(0, x0Var.G().length(), h3.d.class);
    }

    public final f3.i K() {
        return this.f7055a.i();
    }

    public final boolean L(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public final void M(Canvas canvas) {
        android.graphics.Canvas canvasD = x1.a.d(canvas);
        if (u()) {
            canvasD.save();
            canvasD.clipRect(0.0f, 0.0f, getWidth(), getHeight());
        }
        this.f7059e.M(canvasD);
        if (u()) {
            canvasD.restore();
        }
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float a(int i14) {
        return this.f7059e.w(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int b(int i14) {
        return this.f7059e.v(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float c(int i14) {
        return this.f7059e.l(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float d() {
        return this.f7055a.d();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int e() {
        return this.f7059e.m();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float f() {
        return this.f7055a.f();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public i3.i g(int i14) {
        return this.f7059e.z(this.f7059e.q(i14)) == 1 ? i3.i.Ltr : i3.i.Rtl;
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getHeight() {
        return this.f7059e.f();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getWidth() {
        return k3.c.l(this.f7058d);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public void h(Canvas canvas, long j14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        int iC = K().c();
        f3.i iVarK = K();
        iVarK.g(j14);
        iVarK.i(b1Var);
        iVarK.j(kVar);
        iVarK.h(bVar);
        iVarK.e(i14);
        M(canvas);
        K().e(iC);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public long i(int i14) {
        z2.f fVarI = this.f7059e.I();
        return x2.b(z2.e.b(fVarI, i14), z2.e.a(fVarI, i14));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float j() {
        return I(0);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int k(long j14) {
        return this.f7059e.y(this.f7059e.r((int) Float.intBitsToFloat((int) (4294967295L & j14))), Float.intBitsToFloat((int) (j14 >> 32)));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int l(int i14, boolean z14) {
        x0 x0Var = this.f7059e;
        return z14 ? x0Var.x(i14) : x0Var.p(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float m(int i14) {
        return this.f7059e.s(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int n(float f14) {
        return this.f7059e.r((int) f14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float p(int i14) {
        return this.f7059e.t(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public void q(long j14, float[] fArr, int i14) {
        this.f7059e.a(w.l(j14), w.k(j14), fArr, i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public w1.g r(int i14) {
        if (!(i14 >= 0 && i14 <= this.f7060f.length())) {
            d3.a.a("offset(" + i14 + ") is out of bounds [0," + this.f7060f.length() + ']');
        }
        float fB = x0.B(this.f7059e, i14, false, 2, null);
        int iQ = this.f7059e.q(i14);
        return new w1.g(fB, this.f7059e.w(iQ), fB, this.f7059e.l(iQ));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public boolean s(int i14) {
        return this.f7059e.K(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float t(int i14) {
        return this.f7059e.u(i14);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public boolean u() {
        return this.f7059e.d();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public Path v(int i14, int i15) {
        if (!(i14 >= 0 && i14 <= i15 && i15 <= this.f7060f.length())) {
            d3.a.a("start(" + i14 + ") or end(" + i15 + ") is out of range [0.." + this.f7060f.length() + "], or start > end!");
        }
        android.graphics.Path path = new android.graphics.Path();
        this.f7059e.F(i14, i15, path);
        return androidx.compose.ui.graphics.e.c(path);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float w(int i14, boolean z14) {
        x0 x0Var = this.f7059e;
        return z14 ? x0.B(x0Var, i14, false, 2, null) : x0.E(x0Var, i14, false, 2, null);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public long x(w1.g gVar, int i14, final TextInclusionStrategy textInclusionStrategy) {
        int[] iArrC = this.f7059e.C(x1.x0.c(gVar), y2.b.r(i14), new Function2() { // from class: y2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(androidx.compose.ui.text.a.F(textInclusionStrategy, (RectF) obj, (RectF) obj2));
            }
        });
        return iArrC == null ? w.f7378b.a() : x2.b(iArrC[0], iArrC[1]);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public void z(Canvas canvas, x1.u uVar, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        int iC = K().c();
        f3.i iVarK = K();
        float width = getWidth();
        iVarK.f(uVar, w1.k.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), f14);
        iVarK.i(b1Var);
        iVarK.j(kVar);
        iVarK.h(bVar);
        iVarK.e(i14);
        M(canvas);
        K().e(iC);
    }

    public /* synthetic */ a(f3.e eVar, int i14, int i15, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, i14, i15, j14);
    }
}
