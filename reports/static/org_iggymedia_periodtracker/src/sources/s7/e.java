package s7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import c4.j;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import net.danlew.android.joda.DateUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends s7.d {
    public static final PorterDuff.Mode J = PorterDuff.Mode.SRC_IN;
    public boolean E;
    public Drawable.ConstantState F;
    public final float[] G;
    public final Matrix H;
    public final Rect I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f142825e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f142826i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorFilter f142827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f142828w;

    /* JADX INFO: renamed from: s7.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class AbstractC4694e {
        public AbstractC4694e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    public e(h hVar) {
        this.E = true;
        this.G = new float[9];
        this.H = new Matrix();
        this.I = new Rect();
        this.f142825e = hVar;
        this.f142826i = i(this.f142826i, hVar.f142877c, hVar.f142878d);
    }

    public static int a(int i14, float f14) {
        return (i14 & 16777215) | (((int) (Color.alpha(i14) * f14)) << 24);
    }

    public static e b(Resources resources, int i14, Resources.Theme theme) {
        e eVar = new e();
        eVar.f142824d = androidx.core.content.res.a.e(resources, i14, theme);
        eVar.F = new i(eVar.f142824d.getConstantState());
        return eVar;
    }

    public static PorterDuff.Mode f(int i14, PorterDuff.Mode mode) {
        if (i14 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i14 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i14 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i14) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    public Object c(String str) {
        return this.f142825e.f142876b.f142874p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f142824d;
        if (drawable == null) {
            return false;
        }
        d4.a.b(drawable);
        return false;
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void d(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f142825e;
        g gVar = hVar.f142876b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f142866h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z14 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f142842b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f142874p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f142875a = cVar.f142857d | hVar.f142875a;
                    z14 = false;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f142842b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f142874p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f142875a = bVar.f142857d | hVar.f142875a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f142842b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f142874p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f142875a = dVar2.f142851k | hVar.f142875a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z14) {
            throw new XmlPullParserException("no path defined");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.I);
        if (this.I.width() <= 0 || this.I.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f142827v;
        if (colorFilter == null) {
            colorFilter = this.f142826i;
        }
        canvas.getMatrix(this.H);
        this.H.getValues(this.G);
        float fAbs = Math.abs(this.G[0]);
        float fAbs2 = Math.abs(this.G[4]);
        float fAbs3 = Math.abs(this.G[1]);
        float fAbs4 = Math.abs(this.G[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (this.I.width() * fAbs);
        int iHeight = (int) (this.I.height() * fAbs2);
        int iMin = Math.min(DateUtils.FORMAT_NO_MIDNIGHT, iWidth);
        int iMin2 = Math.min(DateUtils.FORMAT_NO_MIDNIGHT, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        Rect rect = this.I;
        canvas.translate(rect.left, rect.top);
        if (e()) {
            canvas.translate(this.I.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.I.offsetTo(0, 0);
        this.f142825e.c(iMin, iMin2);
        boolean z14 = this.E;
        h hVar = this.f142825e;
        if (!z14) {
            hVar.j(iMin, iMin2);
        } else if (!hVar.b()) {
            this.f142825e.j(iMin, iMin2);
            this.f142825e.i();
        }
        this.f142825e.d(canvas, colorFilter, this.I);
        canvas.restoreToCount(iSave);
    }

    public final boolean e() {
        return isAutoMirrored() && d4.a.f(this) == 1;
    }

    public void g(boolean z14) {
        this.E = z14;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f142824d;
        return drawable != null ? d4.a.d(drawable) : this.f142825e.f142876b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.f142825e.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f142824d;
        return drawable != null ? d4.a.e(drawable) : this.f142827v;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f142824d != null) {
            return new i(this.f142824d.getConstantState());
        }
        this.f142825e.f142875a = getChangingConfigurations();
        return this.f142825e;
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f142825e.f142876b.f142868j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f142825e.f142876b.f142867i;
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f142825e;
        g gVar = hVar.f142876b;
        hVar.f142878d = f(j.k(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList colorStateListG = j.g(typedArray, xmlPullParser, theme, "tint", 1);
        if (colorStateListG != null) {
            hVar.f142877c = colorStateListG;
        }
        hVar.f142879e = j.e(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f142879e);
        gVar.f142869k = j.j(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f142869k);
        float fJ = j.j(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f142870l);
        gVar.f142870l = fJ;
        if (gVar.f142869k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (fJ <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f142867i = typedArray.getDimension(3, gVar.f142867i);
        float dimension = typedArray.getDimension(2, gVar.f142868j);
        gVar.f142868j = dimension;
        if (gVar.f142867i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(j.j(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f142872n = string;
            gVar.f142874p.put(string, gVar);
        }
    }

    public PorterDuffColorFilter i(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f142825e;
        hVar.f142876b = new g();
        TypedArray typedArrayQ = j.q(resources, theme, attributeSet, s7.a.f142812a);
        h(typedArrayQ, xmlPullParser, theme);
        typedArrayQ.recycle();
        hVar.f142875a = getChangingConfigurations();
        hVar.f142885k = true;
        d(resources, xmlPullParser, attributeSet, theme);
        this.f142826i = i(this.f142826i, hVar.f142877c, hVar.f142878d);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f142824d;
        return drawable != null ? d4.a.h(drawable) : this.f142825e.f142879e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        h hVar = this.f142825e;
        if (hVar == null) {
            return false;
        }
        if (hVar.g()) {
            return true;
        }
        ColorStateList colorStateList = this.f142825e.f142877c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f142828w && super.mutate() == this) {
            this.f142825e = new h(this.f142825e);
            this.f142828w = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z14;
        PorterDuff.Mode mode;
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f142825e;
        ColorStateList colorStateList = hVar.f142877c;
        if (colorStateList == null || (mode = hVar.f142878d) == null) {
            z14 = false;
        } else {
            this.f142826i = i(this.f142826i, colorStateList, mode);
            invalidateSelf();
            z14 = true;
        }
        if (!hVar.g() || !hVar.h(iArr)) {
            return z14;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j14);
        } else {
            super.scheduleSelf(runnable, j14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setAlpha(i14);
        } else if (this.f142825e.f142876b.getRootAlpha() != i14) {
            this.f142825e.f142876b.setRootAlpha(i14);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.j(drawable, z14);
        } else {
            this.f142825e.f142879e = z14;
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i14) {
        super.setChangingConfigurations(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f142827v = colorFilter;
            invalidateSelf();
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z14) {
        super.setFilterBitmap(z14);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f14, float f15) {
        super.setHotspot(f14, f15);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i14, int i15, int i16, int i17) {
        super.setHotspotBounds(i14, i15, i16, i17);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.n(drawable, i14);
        } else {
            setTintList(ColorStateList.valueOf(i14));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.o(drawable, colorStateList);
            return;
        }
        h hVar = this.f142825e;
        if (hVar.f142877c != colorStateList) {
            hVar.f142877c = colorStateList;
            this.f142826i = i(this.f142826i, colorStateList, hVar.f142878d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.p(drawable, mode);
            return;
        }
        h hVar = this.f142825e;
        if (hVar.f142878d != mode) {
            hVar.f142878d = mode;
            this.f142826i = i(this.f142826i, hVar.f142877c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.setVisible(z14, z15) : super.setVisible(z14, z15);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class b extends f {
        public b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f142855b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f142854a = androidx.core.graphics.h.d(string2);
            }
            this.f142856c = j.k(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // s7.e.f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (j.p(xmlPullParser, "pathData")) {
                TypedArray typedArrayQ = j.q(resources, theme, attributeSet, s7.a.f142815d);
                f(typedArrayQ, xmlPullParser);
                typedArrayQ.recycle();
            }
        }

        public b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f142875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f142876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f142877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f142878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f142879e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bitmap f142880f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f142881g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f142882h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f142883i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f142884j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f142885k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Paint f142886l;

        public h(h hVar) {
            this.f142877c = null;
            this.f142878d = e.J;
            if (hVar != null) {
                this.f142875a = hVar.f142875a;
                g gVar = new g(hVar.f142876b);
                this.f142876b = gVar;
                if (hVar.f142876b.f142863e != null) {
                    gVar.f142863e = new Paint(hVar.f142876b.f142863e);
                }
                if (hVar.f142876b.f142862d != null) {
                    this.f142876b.f142862d = new Paint(hVar.f142876b.f142862d);
                }
                this.f142877c = hVar.f142877c;
                this.f142878d = hVar.f142878d;
                this.f142879e = hVar.f142879e;
            }
        }

        public boolean a(int i14, int i15) {
            return i14 == this.f142880f.getWidth() && i15 == this.f142880f.getHeight();
        }

        public boolean b() {
            return !this.f142885k && this.f142881g == this.f142877c && this.f142882h == this.f142878d && this.f142884j == this.f142879e && this.f142883i == this.f142876b.getRootAlpha();
        }

        public void c(int i14, int i15) {
            if (this.f142880f == null || !a(i14, i15)) {
                this.f142880f = Bitmap.createBitmap(i14, i15, Bitmap.Config.ARGB_8888);
                this.f142885k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f142880f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f142886l == null) {
                Paint paint = new Paint();
                this.f142886l = paint;
                paint.setFilterBitmap(true);
            }
            this.f142886l.setAlpha(this.f142876b.getRootAlpha());
            this.f142886l.setColorFilter(colorFilter);
            return this.f142886l;
        }

        public boolean f() {
            return this.f142876b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f142876b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f142875a;
        }

        public boolean h(int[] iArr) {
            boolean zG = this.f142876b.g(iArr);
            this.f142885k |= zG;
            return zG;
        }

        public void i() {
            this.f142881g = this.f142877c;
            this.f142882h = this.f142878d;
            this.f142883i = this.f142876b.getRootAlpha();
            this.f142884j = this.f142879e;
            this.f142885k = false;
        }

        public void j(int i14, int i15) {
            this.f142880f.eraseColor(0);
            this.f142876b.b(new Canvas(this.f142880f), i14, i15, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new e(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new e(this);
        }

        public h() {
            this.f142877c = null;
            this.f142878d = e.J;
            this.f142876b = new g();
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i14, PorterDuff.Mode mode) {
        super.setColorFilter(i14, mode);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class i extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f142887a;

        public i(Drawable.ConstantState constantState) {
            this.f142887a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f142887a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f142887a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            e eVar = new e();
            eVar.f142824d = (VectorDrawable) this.f142887a.newDrawable();
            return eVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            e eVar = new e();
            eVar.f142824d = (VectorDrawable) this.f142887a.newDrawable(resources);
            return eVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            e eVar = new e();
            eVar.f142824d = (VectorDrawable) this.f142887a.newDrawable(resources, theme);
            return eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class f extends AbstractC4694e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.core.graphics.h.b[] f142854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f142855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f142856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f142857d;

        public f(f fVar) {
            super();
            this.f142854a = null;
            this.f142856c = 0;
            this.f142855b = fVar.f142855b;
            this.f142857d = fVar.f142857d;
            this.f142854a = androidx.core.graphics.h.f(fVar.f142854a);
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            androidx.core.graphics.h.b[] bVarArr = this.f142854a;
            if (bVarArr != null) {
                androidx.core.graphics.h.b.h(bVarArr, path);
            }
        }

        public androidx.core.graphics.h.b[] getPathData() {
            return this.f142854a;
        }

        public String getPathName() {
            return this.f142855b;
        }

        public void setPathData(androidx.core.graphics.h.b[] bVarArr) {
            if (androidx.core.graphics.h.b(this.f142854a, bVarArr)) {
                androidx.core.graphics.h.k(this.f142854a, bVarArr);
            } else {
                this.f142854a = androidx.core.graphics.h.f(bVarArr);
            }
        }

        public f() {
            super();
            this.f142854a = null;
            this.f142856c = 0;
        }
    }

    public e() {
        this.E = true;
        this.G = new float[9];
        this.H = new Matrix();
        this.I = new Rect();
        this.f142825e = new h();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f142829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c4.d f142830f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f142831g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c4.d f142832h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f142833i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f142834j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f142835k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f142836l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f142837m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Paint.Cap f142838n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Paint.Join f142839o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f142840p;

        public c(c cVar) {
            super(cVar);
            this.f142831g = 0.0f;
            this.f142833i = 1.0f;
            this.f142834j = 1.0f;
            this.f142835k = 0.0f;
            this.f142836l = 1.0f;
            this.f142837m = 0.0f;
            this.f142838n = Paint.Cap.BUTT;
            this.f142839o = Paint.Join.MITER;
            this.f142840p = 4.0f;
            this.f142829e = cVar.f142829e;
            this.f142830f = cVar.f142830f;
            this.f142831g = cVar.f142831g;
            this.f142833i = cVar.f142833i;
            this.f142832h = cVar.f142832h;
            this.f142856c = cVar.f142856c;
            this.f142834j = cVar.f142834j;
            this.f142835k = cVar.f142835k;
            this.f142836l = cVar.f142836l;
            this.f142837m = cVar.f142837m;
            this.f142838n = cVar.f142838n;
            this.f142839o = cVar.f142839o;
            this.f142840p = cVar.f142840p;
        }

        @Override // s7.e.AbstractC4694e
        public boolean a() {
            return this.f142832h.i() || this.f142830f.i();
        }

        @Override // s7.e.AbstractC4694e
        public boolean b(int[] iArr) {
            return this.f142830f.j(iArr) | this.f142832h.j(iArr);
        }

        public final Paint.Cap e(int i14, Paint.Cap cap) {
            if (i14 == 0) {
                return Paint.Cap.BUTT;
            }
            if (i14 != 1) {
                return i14 != 2 ? cap : Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }

        public final Paint.Join f(int i14, Paint.Join join) {
            if (i14 == 0) {
                return Paint.Join.MITER;
            }
            if (i14 != 1) {
                return i14 != 2 ? join : Paint.Join.BEVEL;
            }
            return Paint.Join.ROUND;
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayQ = j.q(resources, theme, attributeSet, s7.a.f142814c);
            h(typedArrayQ, xmlPullParser, theme);
            typedArrayQ.recycle();
        }

        public float getFillAlpha() {
            return this.f142834j;
        }

        @ColorInt
        public int getFillColor() {
            return this.f142832h.e();
        }

        public float getStrokeAlpha() {
            return this.f142833i;
        }

        @ColorInt
        public int getStrokeColor() {
            return this.f142830f.e();
        }

        public float getStrokeWidth() {
            return this.f142831g;
        }

        public float getTrimPathEnd() {
            return this.f142836l;
        }

        public float getTrimPathOffset() {
            return this.f142837m;
        }

        public float getTrimPathStart() {
            return this.f142835k;
        }

        public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f142829e = null;
            if (j.p(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f142855b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f142854a = androidx.core.graphics.h.d(string2);
                }
                this.f142832h = j.i(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f142834j = j.j(typedArray, xmlPullParser, "fillAlpha", 12, this.f142834j);
                this.f142838n = e(j.k(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f142838n);
                this.f142839o = f(j.k(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f142839o);
                this.f142840p = j.j(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f142840p);
                this.f142830f = j.i(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f142833i = j.j(typedArray, xmlPullParser, "strokeAlpha", 11, this.f142833i);
                this.f142831g = j.j(typedArray, xmlPullParser, "strokeWidth", 4, this.f142831g);
                this.f142836l = j.j(typedArray, xmlPullParser, "trimPathEnd", 6, this.f142836l);
                this.f142837m = j.j(typedArray, xmlPullParser, "trimPathOffset", 7, this.f142837m);
                this.f142835k = j.j(typedArray, xmlPullParser, "trimPathStart", 5, this.f142835k);
                this.f142856c = j.k(typedArray, xmlPullParser, "fillType", 13, this.f142856c);
            }
        }

        public void setFillAlpha(float f14) {
            this.f142834j = f14;
        }

        public void setFillColor(int i14) {
            this.f142832h.k(i14);
        }

        public void setStrokeAlpha(float f14) {
            this.f142833i = f14;
        }

        public void setStrokeColor(int i14) {
            this.f142830f.k(i14);
        }

        public void setStrokeWidth(float f14) {
            this.f142831g = f14;
        }

        public void setTrimPathEnd(float f14) {
            this.f142836l = f14;
        }

        public void setTrimPathOffset(float f14) {
            this.f142837m = f14;
        }

        public void setTrimPathStart(float f14) {
            this.f142835k = f14;
        }

        public c() {
            this.f142831g = 0.0f;
            this.f142833i = 1.0f;
            this.f142834j = 1.0f;
            this.f142835k = 0.0f;
            this.f142836l = 1.0f;
            this.f142837m = 0.0f;
            this.f142838n = Paint.Cap.BUTT;
            this.f142839o = Paint.Join.MITER;
            this.f142840p = 4.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class g {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Matrix f142858q = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Path f142859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f142860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f142861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f142862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f142863e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PathMeasure f142864f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f142865g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d f142866h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f142867i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f142868j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f142869k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f142870l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f142871m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f142872n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f142873o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final n.a f142874p;

        public g(g gVar) {
            this.f142861c = new Matrix();
            this.f142867i = 0.0f;
            this.f142868j = 0.0f;
            this.f142869k = 0.0f;
            this.f142870l = 0.0f;
            this.f142871m = 255;
            this.f142872n = null;
            this.f142873o = null;
            n.a aVar = new n.a();
            this.f142874p = aVar;
            this.f142866h = new d(gVar.f142866h, aVar);
            this.f142859a = new Path(gVar.f142859a);
            this.f142860b = new Path(gVar.f142860b);
            this.f142867i = gVar.f142867i;
            this.f142868j = gVar.f142868j;
            this.f142869k = gVar.f142869k;
            this.f142870l = gVar.f142870l;
            this.f142865g = gVar.f142865g;
            this.f142871m = gVar.f142871m;
            this.f142872n = gVar.f142872n;
            String str = gVar.f142872n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f142873o = gVar.f142873o;
        }

        public static float a(float f14, float f15, float f16, float f17) {
            return (f14 * f17) - (f15 * f16);
        }

        public void b(Canvas canvas, int i14, int i15, ColorFilter colorFilter) {
            c(this.f142866h, f142858q, canvas, i14, i15, colorFilter);
        }

        public final void c(d dVar, Matrix matrix, Canvas canvas, int i14, int i15, ColorFilter colorFilter) {
            d dVar2 = dVar;
            dVar2.f142841a.set(matrix);
            dVar2.f142841a.preConcat(dVar2.f142850j);
            canvas.save();
            int i16 = 0;
            while (i16 < dVar2.f142842b.size()) {
                AbstractC4694e abstractC4694e = (AbstractC4694e) dVar2.f142842b.get(i16);
                if (abstractC4694e instanceof d) {
                    c((d) abstractC4694e, dVar2.f142841a, canvas, i14, i15, colorFilter);
                } else if (abstractC4694e instanceof f) {
                    d(dVar2, (f) abstractC4694e, canvas, i14, i15, colorFilter);
                }
                i16++;
                dVar2 = dVar;
            }
            canvas.restore();
        }

        public final void d(d dVar, f fVar, Canvas canvas, int i14, int i15, ColorFilter colorFilter) {
            float f14 = i14 / this.f142869k;
            float f15 = i15 / this.f142870l;
            float fMin = Math.min(f14, f15);
            Matrix matrix = dVar.f142841a;
            this.f142861c.set(matrix);
            this.f142861c.postScale(f14, f15);
            float fE = e(matrix);
            if (fE == 0.0f) {
                return;
            }
            fVar.d(this.f142859a);
            Path path = this.f142859a;
            this.f142860b.reset();
            if (fVar.c()) {
                this.f142860b.setFillType(fVar.f142856c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f142860b.addPath(path, this.f142861c);
                canvas.clipPath(this.f142860b);
                return;
            }
            c cVar = (c) fVar;
            float f16 = cVar.f142835k;
            if (f16 != 0.0f || cVar.f142836l != 1.0f) {
                float f17 = cVar.f142837m;
                float f18 = (f16 + f17) % 1.0f;
                float f19 = (cVar.f142836l + f17) % 1.0f;
                if (this.f142864f == null) {
                    this.f142864f = new PathMeasure();
                }
                this.f142864f.setPath(this.f142859a, false);
                float length = this.f142864f.getLength();
                float f24 = f18 * length;
                float f25 = f19 * length;
                path.reset();
                PathMeasure pathMeasure = this.f142864f;
                if (f24 > f25) {
                    pathMeasure.getSegment(f24, length, path, true);
                    this.f142864f.getSegment(0.0f, f25, path, true);
                } else {
                    pathMeasure.getSegment(f24, f25, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f142860b.addPath(path, this.f142861c);
            if (cVar.f142832h.l()) {
                c4.d dVar2 = cVar.f142832h;
                if (this.f142863e == null) {
                    Paint paint = new Paint(1);
                    this.f142863e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f142863e;
                if (dVar2.h()) {
                    Shader shaderF = dVar2.f();
                    shaderF.setLocalMatrix(this.f142861c);
                    paint2.setShader(shaderF);
                    paint2.setAlpha(Math.round(cVar.f142834j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(e.a(dVar2.e(), cVar.f142834j));
                }
                paint2.setColorFilter(colorFilter);
                this.f142860b.setFillType(cVar.f142856c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f142860b, paint2);
            }
            if (cVar.f142830f.l()) {
                c4.d dVar3 = cVar.f142830f;
                if (this.f142862d == null) {
                    Paint paint3 = new Paint(1);
                    this.f142862d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f142862d;
                Paint.Join join = cVar.f142839o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f142838n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f142840p);
                if (dVar3.h()) {
                    Shader shaderF2 = dVar3.f();
                    shaderF2.setLocalMatrix(this.f142861c);
                    paint4.setShader(shaderF2);
                    paint4.setAlpha(Math.round(cVar.f142833i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(e.a(dVar3.e(), cVar.f142833i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f142831g * fMin * fE);
                canvas.drawPath(this.f142860b, paint4);
            }
        }

        public final float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fA = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fA) / fMax;
            }
            return 0.0f;
        }

        public boolean f() {
            if (this.f142873o == null) {
                this.f142873o = Boolean.valueOf(this.f142866h.a());
            }
            return this.f142873o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f142866h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f142871m;
        }

        public void setAlpha(float f14) {
            setRootAlpha((int) (f14 * 255.0f));
        }

        public void setRootAlpha(int i14) {
            this.f142871m = i14;
        }

        public g() {
            this.f142861c = new Matrix();
            this.f142867i = 0.0f;
            this.f142868j = 0.0f;
            this.f142869k = 0.0f;
            this.f142870l = 0.0f;
            this.f142871m = 255;
            this.f142872n = null;
            this.f142873o = null;
            this.f142874p = new n.a();
            this.f142866h = new d();
            this.f142859a = new Path();
            this.f142860b = new Path();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class d extends AbstractC4694e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f142841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f142842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f142843c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f142844d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f142845e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f142846f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f142847g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f142848h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f142849i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Matrix f142850j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f142851k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int[] f142852l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f142853m;

        public d(d dVar, n.a aVar) {
            f bVar;
            super();
            this.f142841a = new Matrix();
            this.f142842b = new ArrayList();
            this.f142843c = 0.0f;
            this.f142844d = 0.0f;
            this.f142845e = 0.0f;
            this.f142846f = 1.0f;
            this.f142847g = 1.0f;
            this.f142848h = 0.0f;
            this.f142849i = 0.0f;
            Matrix matrix = new Matrix();
            this.f142850j = matrix;
            this.f142853m = null;
            this.f142843c = dVar.f142843c;
            this.f142844d = dVar.f142844d;
            this.f142845e = dVar.f142845e;
            this.f142846f = dVar.f142846f;
            this.f142847g = dVar.f142847g;
            this.f142848h = dVar.f142848h;
            this.f142849i = dVar.f142849i;
            this.f142852l = dVar.f142852l;
            String str = dVar.f142853m;
            this.f142853m = str;
            this.f142851k = dVar.f142851k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f142850j);
            ArrayList arrayList = dVar.f142842b;
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                Object obj = arrayList.get(i14);
                if (obj instanceof d) {
                    this.f142842b.add(new d((d) obj, aVar));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else {
                        if (!(obj instanceof b)) {
                            j0.a("Unknown object in the tree!");
                            throw null;
                        }
                        bVar = new b((b) obj);
                    }
                    this.f142842b.add(bVar);
                    Object obj2 = bVar.f142855b;
                    if (obj2 != null) {
                        aVar.put(obj2, bVar);
                    }
                }
            }
        }

        @Override // s7.e.AbstractC4694e
        public boolean a() {
            for (int i14 = 0; i14 < this.f142842b.size(); i14++) {
                if (((AbstractC4694e) this.f142842b.get(i14)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // s7.e.AbstractC4694e
        public boolean b(int[] iArr) {
            boolean zB = false;
            for (int i14 = 0; i14 < this.f142842b.size(); i14++) {
                zB |= ((AbstractC4694e) this.f142842b.get(i14)).b(iArr);
            }
            return zB;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayQ = j.q(resources, theme, attributeSet, s7.a.f142813b);
            e(typedArrayQ, xmlPullParser);
            typedArrayQ.recycle();
        }

        public final void d() {
            this.f142850j.reset();
            this.f142850j.postTranslate(-this.f142844d, -this.f142845e);
            this.f142850j.postScale(this.f142846f, this.f142847g);
            this.f142850j.postRotate(this.f142843c, 0.0f, 0.0f);
            this.f142850j.postTranslate(this.f142848h + this.f142844d, this.f142849i + this.f142845e);
        }

        public final void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f142852l = null;
            this.f142843c = j.j(typedArray, xmlPullParser, "rotation", 5, this.f142843c);
            this.f142844d = typedArray.getFloat(1, this.f142844d);
            this.f142845e = typedArray.getFloat(2, this.f142845e);
            this.f142846f = j.j(typedArray, xmlPullParser, "scaleX", 3, this.f142846f);
            this.f142847g = j.j(typedArray, xmlPullParser, "scaleY", 4, this.f142847g);
            this.f142848h = j.j(typedArray, xmlPullParser, "translateX", 6, this.f142848h);
            this.f142849i = j.j(typedArray, xmlPullParser, "translateY", 7, this.f142849i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f142853m = string;
            }
            d();
        }

        public String getGroupName() {
            return this.f142853m;
        }

        public Matrix getLocalMatrix() {
            return this.f142850j;
        }

        public float getPivotX() {
            return this.f142844d;
        }

        public float getPivotY() {
            return this.f142845e;
        }

        public float getRotation() {
            return this.f142843c;
        }

        public float getScaleX() {
            return this.f142846f;
        }

        public float getScaleY() {
            return this.f142847g;
        }

        public float getTranslateX() {
            return this.f142848h;
        }

        public float getTranslateY() {
            return this.f142849i;
        }

        public void setPivotX(float f14) {
            if (f14 != this.f142844d) {
                this.f142844d = f14;
                d();
            }
        }

        public void setPivotY(float f14) {
            if (f14 != this.f142845e) {
                this.f142845e = f14;
                d();
            }
        }

        public void setRotation(float f14) {
            if (f14 != this.f142843c) {
                this.f142843c = f14;
                d();
            }
        }

        public void setScaleX(float f14) {
            if (f14 != this.f142846f) {
                this.f142846f = f14;
                d();
            }
        }

        public void setScaleY(float f14) {
            if (f14 != this.f142847g) {
                this.f142847g = f14;
                d();
            }
        }

        public void setTranslateX(float f14) {
            if (f14 != this.f142848h) {
                this.f142848h = f14;
                d();
            }
        }

        public void setTranslateY(float f14) {
            if (f14 != this.f142849i) {
                this.f142849i = f14;
                d();
            }
        }

        public d() {
            super();
            this.f142841a = new Matrix();
            this.f142842b = new ArrayList();
            this.f142843c = 0.0f;
            this.f142844d = 0.0f;
            this.f142845e = 0.0f;
            this.f142846f = 1.0f;
            this.f142847g = 1.0f;
            this.f142848h = 0.0f;
            this.f142849i = 0.0f;
            this.f142850j = new Matrix();
            this.f142853m = null;
        }
    }
}
