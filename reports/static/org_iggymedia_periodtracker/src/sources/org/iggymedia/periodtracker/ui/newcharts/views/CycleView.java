package org.iggymedia.periodtracker.ui.newcharts.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import fn3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.util.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 b2\u00020\u0001:\u0001,B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0007J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010 J7\u0010'\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0018H\u0002¢\u0006\u0004\b'\u0010(J/\u0010)\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0018H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00182\u0006\u0010+\u001a\u00020!H\u0002¢\u0006\u0004\b,\u0010-J7\u00103\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020.H\u0002¢\u0006\u0004\b3\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u00105R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u00107R\u0016\u0010:\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00109R\u0016\u0010<\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b;\u00109R\u0016\u0010>\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b=\u00109R\u0016\u0010@\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u00109R\u0016\u0010B\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u00109R\u0016\u0010D\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u00109R\u0016\u0010F\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u00109R\u0016\u0010H\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u00109R\u0014\u0010J\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u00109R\u0014\u0010M\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010LR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010U\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010RR\u0016\u0010W\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u00107R\u0016\u0010Y\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010AR\u0016\u0010\\\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010[R\u0016\u0010a\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006c"}, d2 = {"Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "Lfn3/a;", "cycleInfoValue", "Landroid/graphics/Bitmap;", "grMaskBitmap", "h", "(Lfn3/a;Landroid/graphics/Bitmap;)V", "", "inScrolledMode", "setInScrolledMode", "(Z)V", "g", "", "f", "(Landroid/content/Context;Landroid/util/AttributeSet;)I", "cInfo", "d", "(Landroid/graphics/Canvas;Lfn3/a;)V", "endIndex", "b", "(ILandroid/graphics/Canvas;Lfn3/a;)V", "Landroid/graphics/RectF;", "rect", "cornerRadius", "Landroid/graphics/Paint;", "paint", "scrolledOffset", "e", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;I)V", "c", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V", "rectangle", "a", "(Landroid/graphics/RectF;)I", "", "leftVal", "rightVal", "topVal", "bottomVal", "i", "(Landroid/graphics/RectF;FFFF)V", "Lfn3/a;", "cycleInfo", "Z", "containsUnfinishedPeriod", "Landroid/graphics/Paint;", "cyclePredictionPaint", "v", "cycleLengthPaint", "w", "periodLengthPaint", "E", "unfinishedPeriodLengthPaint", "F", "pregnancyPaint", "G", "pregnancyPredictedPaint", "H", "eraserPaint", "I", "alphaGradientPaint", "J", "bitmapPaint", "K", "Landroid/graphics/RectF;", "rectForDrawing", "L", "helperRectForDrawing", "Landroid/graphics/Rect;", "M", "Landroid/graphics/Rect;", "srcRect", "N", "dstRect", "O", "isInScrolledMode", "P", "screenWidth", "Q", "Landroid/graphics/Bitmap;", "helperBitmap", "R", "gradientMaskBitmap", "S", "Landroid/graphics/Canvas;", "helperCanvas", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CycleView extends View {
    public static final int T = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Paint unfinishedPeriodLengthPaint;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Paint pregnancyPaint;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public Paint pregnancyPredictedPaint;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Paint eraserPaint;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public Paint alphaGradientPaint;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Paint bitmapPaint;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final RectF rectForDrawing;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final RectF helperRectForDrawing;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final Rect srcRect;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final Rect dstRect;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public boolean isInScrolledMode;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public float screenWidth;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public Bitmap helperBitmap;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public Bitmap gradientMaskBitmap;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Canvas helperCanvas;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a cycleInfo;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean containsUnfinishedPeriod;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Paint cyclePredictionPaint;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Paint cycleLengthPaint;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Paint periodLengthPaint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.bitmapPaint = new Paint();
        this.rectForDrawing = new RectF();
        this.helperRectForDrawing = new RectF();
        this.srcRect = new Rect();
        this.dstRect = new Rect();
        g(context, attributeSet);
    }

    public final int a(RectF rectangle) {
        return (int) (Math.min(rectangle.bottom - rectangle.top, rectangle.right - rectangle.left) / 2.0f);
    }

    public final void b(int endIndex, Canvas canvas, a cInfo) {
        for (int i14 = 0; i14 < endIndex; i14++) {
            int iJ = cInfo.j(i14);
            i(this.rectForDrawing, iJ, iJ + cInfo.k(i14), 0.0f, canvas.getHeight());
            int iA = a(this.rectForDrawing);
            RectF rectF = this.rectForDrawing;
            Paint paint = this.periodLengthPaint;
            if (paint == null) {
                Intrinsics.p("periodLengthPaint");
                paint = null;
            }
            e(canvas, rectF, iA, paint, cInfo.r());
        }
    }

    public final void c(Canvas canvas, RectF rect, Paint paint, int scrolledOffset) {
        if (!this.isInScrolledMode) {
            canvas.drawRect(rect, paint);
            return;
        }
        float f14 = scrolledOffset;
        if (rect.right < f14 || rect.left > l.c(this.screenWidth) + f14) {
            return;
        }
        RectF rectF = this.helperRectForDrawing;
        rectF.top = rect.top;
        rectF.bottom = rect.bottom;
        float f15 = rect.left - f14;
        rectF.left = f15;
        rectF.right = rect.right - f14;
        rectF.left = Math.max(f15, -1.0f);
        RectF rectF2 = this.helperRectForDrawing;
        rectF2.right = Math.min(rectF2.right, l.c(this.screenWidth) + 1.0f);
        canvas.drawRect(this.helperRectForDrawing, paint);
    }

    public final void d(Canvas canvas, a cInfo) {
        Paint paint;
        Paint paint2;
        float f14;
        float f15;
        Paint paint3;
        int iC;
        int iC2;
        int height = canvas.getHeight();
        int iC3 = (int) l.c(18.0f);
        int i14 = (height - iC3) / 2;
        int i15 = iC3 + i14;
        float f16 = i14;
        float f17 = i15;
        i(this.rectForDrawing, 0.0f, cInfo.m(), f16, f17);
        int iA = a(this.rectForDrawing);
        RectF rectF = this.rectForDrawing;
        Paint paint4 = this.cyclePredictionPaint;
        Paint paint5 = null;
        if (paint4 == null) {
            Intrinsics.p("cyclePredictionPaint");
            paint = null;
        } else {
            paint = paint4;
        }
        e(canvas, rectF, iA, paint, cInfo.r());
        i(this.rectForDrawing, 0.0f, cInfo.d(), f16, f17);
        int iA2 = a(this.rectForDrawing);
        RectF rectF2 = this.rectForDrawing;
        Paint paint6 = this.cycleLengthPaint;
        if (paint6 == null) {
            Intrinsics.p("cycleLengthPaint");
            paint2 = null;
        } else {
            paint2 = paint6;
        }
        e(canvas, rectF2, iA2, paint2, cInfo.r());
        Integer numF = cInfo.f();
        if (numF == null || (iC2 = cInfo.c()) <= numF.intValue()) {
            f14 = f16;
            f15 = f17;
        } else {
            f14 = f16;
            i(this.rectForDrawing, numF.intValue(), iC2, f14, f15);
            RectF rectF3 = this.rectForDrawing;
            Paint paint7 = this.eraserPaint;
            if (paint7 == null) {
                f15 = f17;
                Intrinsics.p("eraserPaint");
                paint7 = null;
            }
            f15 = f17;
            c(canvas, rectF3, paint7, cInfo.r());
            RectF rectF4 = this.rectForDrawing;
            Paint paint8 = this.cyclePredictionPaint;
            if (paint8 == null) {
                Intrinsics.p("cyclePredictionPaint");
                paint8 = null;
            }
            c(canvas, rectF4, paint8, cInfo.r());
            RectF rectF5 = this.rectForDrawing;
            Paint paint9 = this.cycleLengthPaint;
            if (paint9 == null) {
                Intrinsics.p("cycleLengthPaint");
                paint9 = null;
            }
            c(canvas, rectF5, paint9, cInfo.r());
        }
        Integer numH = cInfo.h();
        if (numH != null && (iC = cInfo.c()) < numH.intValue()) {
            i(this.rectForDrawing, iC, numH.intValue(), f14, f15);
            RectF rectF6 = this.rectForDrawing;
            Paint paint10 = this.eraserPaint;
            if (paint10 == null) {
                Intrinsics.p("eraserPaint");
                paint10 = null;
            }
            c(canvas, rectF6, paint10, cInfo.r());
            RectF rectF7 = this.rectForDrawing;
            Paint paint11 = this.cyclePredictionPaint;
            if (paint11 == null) {
                Intrinsics.p("cyclePredictionPaint");
                paint11 = null;
            }
            c(canvas, rectF7, paint11, cInfo.r());
            RectF rectF8 = this.rectForDrawing;
            Paint paint12 = this.cycleLengthPaint;
            if (paint12 == null) {
                Intrinsics.p("cycleLengthPaint");
                paint12 = null;
            }
            c(canvas, rectF8, paint12, cInfo.r());
        }
        if (!this.containsUnfinishedPeriod) {
            b(cInfo.l(), canvas, cInfo);
            return;
        }
        int iL = cInfo.l() - 1;
        int iJ = cInfo.j(iL);
        float f18 = height;
        i(this.rectForDrawing, iJ, cInfo.k(iL) + iJ, 0.0f, f18);
        int iA3 = a(this.rectForDrawing);
        RectF rectF9 = this.rectForDrawing;
        Paint paint13 = this.unfinishedPeriodLengthPaint;
        if (paint13 == null) {
            Intrinsics.p("unfinishedPeriodLengthPaint");
            paint3 = null;
        } else {
            paint3 = paint13;
        }
        e(canvas, rectF9, iA3, paint3, cInfo.r());
        Integer numS = cInfo.s();
        if (numS != null) {
            Integer numH2 = cInfo.h();
            int iIntValue = numH2 != null ? numH2.intValue() : 0;
            if (iIntValue < numS.intValue()) {
                i(this.rectForDrawing, iIntValue, numS.intValue(), 0.0f, f18);
                RectF rectF10 = this.rectForDrawing;
                Paint paint14 = this.eraserPaint;
                if (paint14 == null) {
                    Intrinsics.p("eraserPaint");
                    paint14 = null;
                }
                c(canvas, rectF10, paint14, cInfo.r());
                RectF rectF11 = this.rectForDrawing;
                rectF11.top = f14;
                rectF11.bottom = f15;
                Paint paint15 = this.cyclePredictionPaint;
                if (paint15 == null) {
                    Intrinsics.p("cyclePredictionPaint");
                    paint15 = null;
                }
                c(canvas, rectF11, paint15, cInfo.r());
                RectF rectF12 = this.rectForDrawing;
                rectF12.top = 0.0f;
                rectF12.bottom = f18;
                Paint paint16 = this.unfinishedPeriodLengthPaint;
                if (paint16 == null) {
                    Intrinsics.p("unfinishedPeriodLengthPaint");
                } else {
                    paint5 = paint16;
                }
                c(canvas, rectF12, paint5, cInfo.r());
            }
        }
        b(cInfo.l() - 1, canvas, cInfo);
    }

    public final void e(Canvas canvas, RectF rect, int cornerRadius, Paint paint, int scrolledOffset) {
        if (!this.isInScrolledMode) {
            float f14 = cornerRadius;
            canvas.drawRoundRect(rect, f14, f14, paint);
            return;
        }
        float f15 = scrolledOffset;
        if (rect.right < f15 || rect.left > l.c(this.screenWidth) + f15) {
            return;
        }
        RectF rectF = this.helperRectForDrawing;
        rectF.top = rect.top;
        rectF.bottom = rect.bottom;
        float f16 = rect.left - f15;
        rectF.left = f16;
        rectF.right = rect.right - f15;
        rectF.left = Math.max(f16, (int) ((((-1.0f) * l.c(24.0f)) / 2.0f) - 1.0f));
        RectF rectF2 = this.helperRectForDrawing;
        rectF2.right = Math.min(rectF2.right, l.c(this.screenWidth) + (l.c(24.0f) / 2.0f) + 1.0f);
        float f17 = cornerRadius;
        canvas.drawRoundRect(this.helperRectForDrawing, f17, f17, paint);
    }

    public final int f(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, R.styleable.CycleView);
        typedArrayObtainStyledAttributes.getClass();
        int i14 = typedArrayObtainStyledAttributes.getInt(R.styleable.CycleView_themeState, 2);
        typedArrayObtainStyledAttributes.recycle();
        return i14;
    }

    public final void g(Context context, AttributeSet attrs) {
        int iC;
        int iC2;
        Paint paint = null;
        setLayerType(2, null);
        int iF = attrs == null ? 2 : f(context, attrs);
        if (iF == 0 || (iF != 1 && iF == 2)) {
            iC = ContextCompat.c(context, R.color.black_opacity_5);
            iC2 = ContextCompat.c(context, R.color.black_opacity_10);
        } else {
            iC = ContextCompat.c(context, R.color.white_opacity_10);
            iC2 = ContextCompat.c(context, R.color.white_opacity_20);
        }
        Paint paint2 = new Paint(1);
        this.cyclePredictionPaint = paint2;
        paint2.setColor(iC);
        Paint paint3 = new Paint(1);
        this.cycleLengthPaint = paint3;
        paint3.setColor(iC2);
        Paint paint4 = new Paint(1);
        this.periodLengthPaint = paint4;
        paint4.setColor(ContextCompat.c(context, R.color.red));
        Paint paint5 = new Paint(1);
        this.unfinishedPeriodLengthPaint = paint5;
        paint5.setColor(ContextCompat.c(context, R.color.red_opacity_20));
        Paint paint6 = new Paint(1);
        this.pregnancyPaint = paint6;
        paint6.setColor(ContextCompat.c(context, R.color.orange2));
        Paint paint7 = new Paint(1);
        this.pregnancyPredictedPaint = paint7;
        paint7.setColor(ContextCompat.c(context, R.color.orange2_opacity_20));
        Paint paint8 = new Paint();
        this.eraserPaint = paint8;
        paint8.setColor(-1);
        Paint paint9 = this.eraserPaint;
        if (paint9 == null) {
            Intrinsics.p("eraserPaint");
        } else {
            paint = paint9;
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint10 = new Paint();
        this.alphaGradientPaint = paint10;
        paint10.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.MULTIPLY));
    }

    public final void h(a cycleInfoValue, Bitmap grMaskBitmap) {
        cycleInfoValue.getClass();
        grMaskBitmap.getClass();
        this.cycleInfo = cycleInfoValue;
        this.screenWidth = cycleInfoValue != null ? cycleInfoValue.q() : 1.0f;
        this.containsUnfinishedPeriod = cycleInfoValue.a();
        this.helperBitmap = Bitmap.createBitmap((int) l.c(this.screenWidth), (int) l.c(24.0f), Bitmap.Config.ARGB_8888);
        Bitmap bitmap = this.helperBitmap;
        if (bitmap == null) {
            Intrinsics.p("helperBitmap");
            bitmap = null;
        }
        this.helperCanvas = new Canvas(bitmap);
        this.gradientMaskBitmap = grMaskBitmap;
    }

    public final void i(RectF rect, float leftVal, float rightVal, float topVal, float bottomVal) {
        rect.left = leftVal;
        rect.right = rightVal;
        rect.top = topVal;
        rect.bottom = bottomVal;
        float fC = (int) l.c(16.0f);
        rect.left += fC;
        rect.right += fC;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        a aVar = this.cycleInfo;
        if (aVar != null) {
            aVar.getClass();
            int height = getHeight();
            int width = getWidth();
            RectF rectF = this.rectForDrawing;
            rectF.left = 0.0f;
            rectF.right = width;
            rectF.top = 0.0f;
            float f14 = height;
            rectF.bottom = f14;
            Canvas canvas2 = this.helperCanvas;
            Bitmap bitmap = null;
            if (canvas2 == null) {
                Intrinsics.p("helperCanvas");
                canvas2 = null;
            }
            RectF rectF2 = this.rectForDrawing;
            Paint paint = this.eraserPaint;
            if (paint == null) {
                Intrinsics.p("eraserPaint");
                paint = null;
            }
            canvas2.drawRect(rectF2, paint);
            RectF rectF3 = this.rectForDrawing;
            Paint paint2 = this.eraserPaint;
            if (paint2 == null) {
                Intrinsics.p("eraserPaint");
                paint2 = null;
            }
            canvas.drawRect(rectF3, paint2);
            if (aVar.w()) {
                if (aVar.o() > 0) {
                    Canvas canvas3 = this.helperCanvas;
                    if (canvas3 == null) {
                        Intrinsics.p("helperCanvas");
                        canvas3 = null;
                    }
                    d(canvas3, aVar);
                }
                i(this.rectForDrawing, (aVar.n() + aVar.d()) / 2, aVar.m(), 0.0f, f14);
                Canvas canvas4 = this.helperCanvas;
                if (canvas4 == null) {
                    Intrinsics.p("helperCanvas");
                    canvas4 = null;
                }
                RectF rectF4 = this.rectForDrawing;
                Paint paint3 = this.eraserPaint;
                if (paint3 == null) {
                    Intrinsics.p("eraserPaint");
                    paint3 = null;
                }
                c(canvas4, rectF4, paint3, aVar.r());
                i(this.rectForDrawing, aVar.n(), aVar.m(), 0.0f, f14);
                int iA = a(this.rectForDrawing);
                Canvas canvas5 = this.helperCanvas;
                if (canvas5 == null) {
                    Intrinsics.p("helperCanvas");
                    canvas5 = null;
                }
                RectF rectF5 = this.rectForDrawing;
                Paint paint4 = this.pregnancyPredictedPaint;
                if (paint4 == null) {
                    Intrinsics.p("pregnancyPredictedPaint");
                    paint4 = null;
                }
                e(canvas5, rectF5, iA, paint4, aVar.r());
                i(this.rectForDrawing, aVar.n(), aVar.d(), 0.0f, f14);
                int iA2 = a(this.rectForDrawing);
                Canvas canvas6 = this.helperCanvas;
                if (canvas6 == null) {
                    Intrinsics.p("helperCanvas");
                    canvas6 = null;
                }
                RectF rectF6 = this.rectForDrawing;
                Paint paint5 = this.pregnancyPaint;
                if (paint5 == null) {
                    Intrinsics.p("pregnancyPaint");
                    paint5 = null;
                }
                e(canvas6, rectF6, iA2, paint5, aVar.r());
            } else {
                Canvas canvas7 = this.helperCanvas;
                if (canvas7 == null) {
                    Intrinsics.p("helperCanvas");
                    canvas7 = null;
                }
                d(canvas7, aVar);
            }
            Rect rect = this.srcRect;
            rect.left = 0;
            rect.top = 0;
            Bitmap bitmap2 = this.gradientMaskBitmap;
            if (bitmap2 == null) {
                Intrinsics.p("gradientMaskBitmap");
                bitmap2 = null;
            }
            rect.right = bitmap2.getWidth();
            Rect rect2 = this.srcRect;
            Bitmap bitmap3 = this.gradientMaskBitmap;
            if (bitmap3 == null) {
                Intrinsics.p("gradientMaskBitmap");
                bitmap3 = null;
            }
            rect2.bottom = bitmap3.getHeight();
            this.dstRect.left = width - aVar.g();
            Rect rect3 = this.dstRect;
            rect3.top = 0;
            Bitmap bitmap4 = this.helperBitmap;
            if (bitmap4 == null) {
                Intrinsics.p("helperBitmap");
                bitmap4 = null;
            }
            rect3.right = bitmap4.getWidth();
            Rect rect4 = this.dstRect;
            Bitmap bitmap5 = this.helperBitmap;
            if (bitmap5 == null) {
                Intrinsics.p("helperBitmap");
                bitmap5 = null;
            }
            rect4.bottom = bitmap5.getHeight();
            Canvas canvas8 = this.helperCanvas;
            if (canvas8 == null) {
                Intrinsics.p("helperCanvas");
                canvas8 = null;
            }
            Bitmap bitmap6 = this.gradientMaskBitmap;
            if (bitmap6 == null) {
                Intrinsics.p("gradientMaskBitmap");
                bitmap6 = null;
            }
            Rect rect5 = this.srcRect;
            Rect rect6 = this.dstRect;
            Paint paint6 = this.alphaGradientPaint;
            if (paint6 == null) {
                Intrinsics.p("alphaGradientPaint");
                paint6 = null;
            }
            canvas8.drawBitmap(bitmap6, rect5, rect6, paint6);
            RectF rectF7 = this.rectForDrawing;
            rectF7.left = 0.0f;
            rectF7.top = 0.0f;
            rectF7.bottom = height - 1;
            rectF7.right = getWidth() - 1;
            Bitmap bitmap7 = this.helperBitmap;
            if (bitmap7 == null) {
                Intrinsics.p("helperBitmap");
            } else {
                bitmap = bitmap7;
            }
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.bitmapPaint);
        }
    }

    public final void setInScrolledMode(boolean inScrolledMode) {
        this.isInScrolledMode = inScrolledMode;
    }
}
