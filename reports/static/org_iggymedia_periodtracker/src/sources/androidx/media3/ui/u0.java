package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f17509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f17510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f17511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f17512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f17513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f17514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f17515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f17518o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17519p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f17520q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f17521r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17522s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17523t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17524u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17525v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17526w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f17527x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f17528y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f17529z;

    public u0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{android.R.attr.lineSpacingExtra, android.R.attr.lineSpacingMultiplier}, 0, 0);
        this.f17508e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f17507d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f17504a = fRound;
        this.f17505b = fRound;
        this.f17506c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f17509f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f17510g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f17511h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    public void b(Cue cue, CaptionStyleCompat captionStyleCompat, float f14, float f15, float f16, Canvas canvas, int i14, int i15, int i16, int i17) {
        int i18;
        boolean z14 = cue.f11182d == null;
        if (!z14) {
            i18 = -16777216;
        } else if (TextUtils.isEmpty(cue.f11179a)) {
            return;
        } else {
            i18 = cue.f11190l ? cue.f11191m : captionStyleCompat.f17253c;
        }
        if (a(this.f17512i, cue.f11179a) && Objects.equals(this.f17513j, cue.f11180b) && this.f17514k == cue.f11182d && this.f17515l == cue.f11183e && this.f17516m == cue.f11184f && Integer.valueOf(this.f17517n).equals(Integer.valueOf(cue.f11185g)) && this.f17518o == cue.f11186h && Integer.valueOf(this.f17519p).equals(Integer.valueOf(cue.f11187i)) && this.f17520q == cue.f11188j && this.f17521r == cue.f11189k && this.f17522s == captionStyleCompat.f17251a && this.f17523t == captionStyleCompat.f17252b && this.f17524u == i18 && this.f17526w == captionStyleCompat.f17254d && this.f17525v == captionStyleCompat.f17255e && Objects.equals(this.f17509f.getTypeface(), captionStyleCompat.f17256f) && this.f17527x == f14 && this.f17528y == f15 && this.f17529z == f16 && this.A == i14 && this.B == i15 && this.C == i16 && this.D == i17) {
            d(canvas, z14);
            return;
        }
        boolean zA = a.a(cue.f11179a);
        CharSequence charSequenceB = cue.f11179a;
        if (zA) {
            charSequenceB = a.b(charSequenceB);
        }
        this.f17512i = charSequenceB;
        this.f17513j = cue.f11180b;
        this.f17514k = cue.f11182d;
        this.f17515l = cue.f11183e;
        this.f17516m = cue.f11184f;
        this.f17517n = cue.f11185g;
        this.f17518o = cue.f11186h;
        this.f17519p = cue.f11187i;
        this.f17520q = cue.f11188j;
        this.f17521r = cue.f11189k;
        this.f17522s = captionStyleCompat.f17251a;
        this.f17523t = captionStyleCompat.f17252b;
        this.f17524u = i18;
        this.f17526w = captionStyleCompat.f17254d;
        this.f17525v = captionStyleCompat.f17255e;
        this.f17509f.setTypeface(captionStyleCompat.f17256f);
        this.f17527x = f14;
        this.f17528y = f15;
        this.f17529z = f16;
        this.A = i14;
        this.B = i15;
        this.C = i16;
        this.D = i17;
        if (z14) {
            com.google.common.base.m.p(this.f17512i);
            g();
        } else {
            com.google.common.base.m.p(this.f17514k);
            f();
        }
        d(canvas, z14);
    }

    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.f17514k, (Rect) null, this.J, this.f17511h);
    }

    public final void d(Canvas canvas, boolean z14) {
        if (z14) {
            e(canvas);
            return;
        }
        com.google.common.base.m.p(this.J);
        com.google.common.base.m.p(this.f17514k);
        c(canvas);
    }

    public final void e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.f17524u) > 0) {
            this.f17510g.setColor(this.f17524u);
            canvas2 = canvas;
            canvas2.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), this.f17510g);
        } else {
            canvas2 = canvas;
        }
        int i14 = this.f17526w;
        if (i14 == 1) {
            this.f17509f.setStrokeJoin(Paint.Join.ROUND);
            this.f17509f.setStrokeWidth(this.f17504a);
            this.f17509f.setColor(this.f17525v);
            this.f17509f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i14 == 2) {
            TextPaint textPaint = this.f17509f;
            float f14 = this.f17505b;
            float f15 = this.f17506c;
            textPaint.setShadowLayer(f14, f15, f15, this.f17525v);
        } else if (i14 == 3 || i14 == 4) {
            boolean z14 = i14 == 3;
            int i15 = z14 ? -1 : this.f17525v;
            int i16 = z14 ? this.f17525v : -1;
            float f16 = this.f17505b / 2.0f;
            this.f17509f.setColor(this.f17522s);
            this.f17509f.setStyle(Paint.Style.FILL);
            float f17 = -f16;
            this.f17509f.setShadowLayer(this.f17505b, f17, f17, i15);
            staticLayout2.draw(canvas2);
            this.f17509f.setShadowLayer(this.f17505b, f16, f16, i16);
        }
        this.f17509f.setColor(this.f17522s);
        this.f17509f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f17509f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    public final void f() {
        float f14;
        int i14;
        float f15;
        Bitmap bitmap = this.f17514k;
        int i15 = this.C;
        int i16 = this.A;
        int i17 = this.D;
        int i18 = this.B;
        float f16 = i15 - i16;
        float f17 = i16 + (this.f17518o * f16);
        float f18 = i17 - i18;
        float f19 = i18 + (this.f17515l * f18);
        int iRound = Math.round(f16 * this.f17520q);
        float f24 = this.f17521r;
        int iRound2 = f24 != -3.4028235E38f ? Math.round(f18 * f24) : Math.round(iRound * (bitmap.getHeight() / bitmap.getWidth()));
        int i19 = this.f17519p;
        if (i19 != 2) {
            if (i19 == 1) {
                f14 = iRound / 2;
            }
            int iRound3 = Math.round(f17);
            i14 = this.f17517n;
            if (i14 == 2) {
                if (i14 == 1) {
                    f15 = iRound2 / 2;
                }
                int iRound4 = Math.round(f19);
                this.J = new Rect(iRound3, iRound4, iRound + iRound3, iRound2 + iRound4);
            }
            f15 = iRound2;
            f19 -= f15;
            int iRound5 = Math.round(f19);
            this.J = new Rect(iRound3, iRound5, iRound + iRound3, iRound2 + iRound5);
        }
        f14 = iRound;
        f17 -= f14;
        int iRound6 = Math.round(f17);
        i14 = this.f17517n;
        if (i14 == 2) {
            if (i14 == 1) {
                f15 = iRound2 / 2;
            }
            int iRound7 = Math.round(f19);
            this.J = new Rect(iRound6, iRound7, iRound + iRound6, iRound2 + iRound7);
        }
        f15 = iRound2;
        f19 -= f15;
        int iRound8 = Math.round(f19);
        this.J = new Rect(iRound6, iRound8, iRound + iRound6, iRound2 + iRound8);
    }

    public final void g() {
        int iMax;
        int iMin;
        int iRound;
        CharSequence charSequence = this.f17512i;
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(this.f17512i);
        int i14 = this.C - this.A;
        int i15 = this.D - this.B;
        this.f17509f.setTextSize(this.f17527x);
        int i16 = (int) ((this.f17527x * 0.125f) + 0.5f);
        int i17 = i16 * 2;
        int i18 = i14 - i17;
        float f14 = this.f17520q;
        float f15 = -3.4028235E38f;
        if (f14 != -3.4028235E38f) {
            i18 = (int) (i18 * f14);
        }
        int i19 = i18;
        String str = "SubtitlePainter";
        if (i19 <= 0) {
            Log.h("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.f17528y > 0.0f) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) this.f17528y), 0, spannableStringBuilder.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
        if (this.f17526w == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i24 = 0;
            while (i24 < length) {
                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i24]);
                i24++;
                f15 = f15;
            }
        }
        float f16 = f15;
        if (Color.alpha(this.f17523t) > 0) {
            int i25 = this.f17526w;
            if (i25 == 0 || i25 == 2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17523t), 0, spannableStringBuilder.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.f17523t), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.f17513j;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, this.f17509f, i19, alignment2, this.f17507d, this.f17508e, true);
        this.E = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.E.getLineCount();
        int iMax2 = 0;
        int i26 = 0;
        while (i26 < lineCount) {
            iMax2 = Math.max((int) Math.ceil(this.E.getLineWidth(i26)), iMax2);
            i26++;
            str = str;
        }
        String str2 = str;
        if (this.f17520q == f16 || iMax2 >= i19) {
            i19 = iMax2;
        }
        int i27 = i19 + i17;
        float f17 = this.f17518o;
        if (f17 != f16) {
            int iRound2 = Math.round(i14 * f17);
            int i28 = this.A;
            int i29 = iRound2 + i28;
            int i34 = this.f17519p;
            if (i34 == 1) {
                i29 = ((i29 * 2) - i27) / 2;
            } else if (i34 == 2) {
                i29 -= i27;
            }
            iMax = Math.max(i29, i28);
            iMin = Math.min(i27 + iMax, this.C);
        } else {
            iMax = ((i14 - i27) / 2) + this.A;
            iMin = iMax + i27;
        }
        int i35 = iMin - iMax;
        if (i35 <= 0) {
            Log.h(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f18 = this.f17515l;
        if (f18 != f16) {
            if (this.f17516m == 0) {
                iRound = Math.round(i15 * f18) + this.B;
                int i36 = this.f17517n;
                if (i36 == 2) {
                    iRound -= height;
                } else if (i36 == 1) {
                    iRound = ((iRound * 2) - height) / 2;
                }
            } else {
                int lineBottom = this.E.getLineBottom(0) - this.E.getLineTop(0);
                float f19 = this.f17515l;
                if (f19 >= 0.0f) {
                    iRound = Math.round(f19 * lineBottom) + this.B;
                } else {
                    iRound = Math.round((f19 + 1.0f) * lineBottom) + this.D;
                    iRound -= height;
                }
            }
            int i37 = iRound + height;
            int i38 = this.D;
            if (i37 > i38) {
                iRound = i38 - height;
            } else {
                int i39 = this.B;
                if (iRound < i39) {
                    iRound = i39;
                }
            }
        } else {
            iRound = (this.D - height) - ((int) (i15 * this.f17529z));
        }
        this.E = new StaticLayout(spannableStringBuilder, this.f17509f, i35, alignment2, this.f17507d, this.f17508e, true);
        this.F = new StaticLayout(spannableStringBuilder2, this.f17509f, i35, alignment2, this.f17507d, this.f17508e, true);
        this.G = iMax;
        this.H = iRound;
        this.I = i16;
    }
}
