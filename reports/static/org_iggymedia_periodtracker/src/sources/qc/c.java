package qc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.Xml;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f133152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f133153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f133154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f133155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f133156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f133157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f133158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f133159h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f133160i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f133161j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f133162k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f133163l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f133164m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f133165n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f133166o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f133167p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f133168q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f133169r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f133170s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.content.res.a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f133171a;

        public a(e eVar) {
            this.f133171a = eVar;
        }

        @Override // androidx.core.content.res.a.c
        public void f(int i14) {
            c.this.f133168q = true;
            this.f133171a.a(i14);
        }

        @Override // androidx.core.content.res.a.c
        public void g(Typeface typeface) {
            c cVar = c.this;
            cVar.f133170s = Typeface.create(typeface, cVar.f133157f);
            c.this.f133168q = true;
            this.f133171a.b(c.this.f133170s, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f133173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextPaint f133174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f133175c;

        public b(Context context, TextPaint textPaint, e eVar) {
            this.f133173a = context;
            this.f133174b = textPaint;
            this.f133175c = eVar;
        }

        @Override // qc.e
        public void a(int i14) {
            this.f133175c.a(i14);
        }

        @Override // qc.e
        public void b(Typeface typeface, boolean z14) {
            c.this.t(this.f133173a, this.f133174b, typeface);
            this.f133175c.b(typeface, z14);
        }
    }

    public c(Context context, int i14) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i14, R.styleable.TextAppearance);
        q(typedArrayObtainStyledAttributes.getDimension(R.styleable.TextAppearance_android_textSize, 0.0f));
        p(qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColor));
        this.f133152a = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColorHint);
        this.f133153b = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColorLink);
        this.f133157f = typedArrayObtainStyledAttributes.getInt(R.styleable.TextAppearance_android_textStyle, 0);
        this.f133158g = typedArrayObtainStyledAttributes.getInt(R.styleable.TextAppearance_android_typeface, 1);
        int iF = qc.b.f(typedArrayObtainStyledAttributes, R.styleable.TextAppearance_fontFamily, R.styleable.TextAppearance_android_fontFamily);
        this.f133167p = typedArrayObtainStyledAttributes.getResourceId(iF, 0);
        this.f133155d = typedArrayObtainStyledAttributes.getString(iF);
        this.f133159h = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TextAppearance_textAllCaps, false);
        this.f133154c = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_shadowColor);
        this.f133160i = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDx, 0.0f);
        this.f133161j = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDy, 0.0f);
        this.f133162k = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i14, com.google.android.material.R.styleable.MaterialTextAppearance);
        this.f133163l = typedArrayObtainStyledAttributes2.hasValue(com.google.android.material.R.styleable.MaterialTextAppearance_android_letterSpacing);
        this.f133164m = typedArrayObtainStyledAttributes2.getFloat(com.google.android.material.R.styleable.MaterialTextAppearance_android_letterSpacing, 0.0f);
        this.f133156e = typedArrayObtainStyledAttributes2.getString(qc.b.f(typedArrayObtainStyledAttributes2, com.google.android.material.R.styleable.MaterialTextAppearance_fontVariationSettings, com.google.android.material.R.styleable.MaterialTextAppearance_android_fontVariationSettings));
        typedArrayObtainStyledAttributes2.recycle();
    }

    public static String n(Context context, int i14) {
        Resources resources = context.getResources();
        if (i14 != 0 && resources.getResourceTypeName(i14).equals("font")) {
            try {
                XmlResourceParser xml = resources.getXml(i14);
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), androidx.core.R.styleable.FontFamily);
                        String string = typedArrayObtainAttributes.getString(androidx.core.R.styleable.FontFamily_fontProviderSystemFontFamily);
                        typedArrayObtainAttributes.recycle();
                        return string;
                    }
                    xml.next();
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final void d() {
        String str;
        if (this.f133170s == null && (str = this.f133155d) != null) {
            this.f133170s = Typeface.create(str, this.f133157f);
        }
        if (this.f133170s == null) {
            int i14 = this.f133158g;
            if (i14 == 1) {
                this.f133170s = Typeface.SANS_SERIF;
            } else if (i14 == 2) {
                this.f133170s = Typeface.SERIF;
            } else if (i14 != 3) {
                this.f133170s = Typeface.DEFAULT;
            } else {
                this.f133170s = Typeface.MONOSPACE;
            }
            this.f133170s = Typeface.create(this.f133170s, this.f133157f);
        }
    }

    public Typeface e() {
        d();
        return this.f133170s;
    }

    public Typeface f(Context context) {
        if (this.f133168q) {
            return this.f133170s;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceG = androidx.core.content.res.a.g(context, this.f133167p);
                this.f133170s = typefaceG;
                if (typefaceG != null) {
                    this.f133170s = Typeface.create(typefaceG, this.f133157f);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e14) {
                Log.d("TextAppearance", "Error loading font " + this.f133155d, e14);
            }
        }
        d();
        this.f133168q = true;
        return this.f133170s;
    }

    public void g(Context context, TextPaint textPaint, e eVar) {
        t(context, textPaint, e());
        h(context, new b(context, textPaint, eVar));
    }

    public void h(Context context, e eVar) {
        if (!m(context)) {
            d();
        }
        int i14 = this.f133167p;
        if (i14 == 0) {
            this.f133168q = true;
        }
        if (this.f133168q) {
            eVar.b(this.f133170s, true);
            return;
        }
        try {
            androidx.core.content.res.a.i(context, i14, new a(eVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f133168q = true;
            eVar.a(1);
        } catch (Exception e14) {
            Log.d("TextAppearance", "Error loading font " + this.f133155d, e14);
            this.f133168q = true;
            eVar.a(-3);
        }
    }

    public String i() {
        return this.f133156e;
    }

    public final Typeface j(Context context) {
        Typeface typefaceCreate;
        if (this.f133169r) {
            return null;
        }
        this.f133169r = true;
        String strN = n(context, this.f133167p);
        if (strN == null || (typefaceCreate = Typeface.create(strN, 0)) == Typeface.DEFAULT) {
            return null;
        }
        return Typeface.create(typefaceCreate, this.f133157f);
    }

    public ColorStateList k() {
        return this.f133165n;
    }

    public float l() {
        return this.f133166o;
    }

    public final boolean m(Context context) {
        if (d.a()) {
            f(context);
            return true;
        }
        if (this.f133168q) {
            return true;
        }
        int i14 = this.f133167p;
        if (i14 == 0) {
            return false;
        }
        Typeface typefaceC = androidx.core.content.res.a.c(context, i14);
        if (typefaceC != null) {
            this.f133170s = typefaceC;
            this.f133168q = true;
            return true;
        }
        Typeface typefaceJ = j(context);
        if (typefaceJ == null) {
            return false;
        }
        this.f133170s = typefaceJ;
        this.f133168q = true;
        return true;
    }

    public void o(String str) {
        this.f133156e = str;
    }

    public void p(ColorStateList colorStateList) {
        this.f133165n = colorStateList;
    }

    public void q(float f14) {
        this.f133166o = f14;
    }

    public void r(Context context, TextPaint textPaint, e eVar) {
        s(context, textPaint, eVar);
        ColorStateList colorStateList = this.f133165n;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f14 = this.f133162k;
        float f15 = this.f133160i;
        float f16 = this.f133161j;
        ColorStateList colorStateList2 = this.f133154c;
        textPaint.setShadowLayer(f14, f15, f16, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void s(Context context, TextPaint textPaint, e eVar) {
        Typeface typeface;
        if (m(context) && this.f133168q && (typeface = this.f133170s) != null) {
            t(context, textPaint, typeface);
        } else {
            g(context, textPaint, eVar);
        }
    }

    public void t(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = f.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i14 = this.f133157f & (~typeface.getStyle());
        textPaint.setFakeBoldText((i14 & 1) != 0);
        textPaint.setTextSkewX((i14 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f133166o);
        textPaint.setFontVariationSettings(null);
        textPaint.setFontVariationSettings(this.f133156e);
        if (this.f133163l) {
            textPaint.setLetterSpacing(this.f133164m);
        }
    }
}
