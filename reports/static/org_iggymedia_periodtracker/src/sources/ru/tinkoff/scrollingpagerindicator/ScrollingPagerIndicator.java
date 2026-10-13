package ru.tinkoff.scrollingpagerindicator;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.viewpager2.widget.ViewPager2;
import io.realm.b1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class ScrollingPagerIndicator extends View {
    public int E;
    public int F;
    public int G;
    public float H;
    public float I;
    public float J;
    public SparseArray K;
    public int L;
    public final Paint M;
    public final ArgbEvaluator N;
    public int O;
    public int P;
    public final Drawable Q;
    public final Drawable R;
    public boolean S;
    public Runnable T;
    public PagerAttacher U;
    public boolean V;
    public boolean W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f140356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f140357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f140358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f140359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f140360w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public @interface Orientation {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PagerAttacher<T> {
        void a();

        void b(ScrollingPagerIndicator scrollingPagerIndicator, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f140361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PagerAttacher f140362e;

        public a(Object obj, PagerAttacher pagerAttacher) {
            this.f140361d = obj;
            this.f140362e = pagerAttacher;
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrollingPagerIndicator.this.L = -1;
            ScrollingPagerIndicator.this.d(this.f140361d, this.f140362e);
        }
    }

    public ScrollingPagerIndicator(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.N = new ArgbEvaluator();
        this.V = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ScrollingPagerIndicator, i14, R.style.ScrollingPagerIndicator);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ScrollingPagerIndicator_spi_dotColor, 0);
        this.O = color;
        this.P = typedArrayObtainStyledAttributes.getColor(R.styleable.ScrollingPagerIndicator_spi_dotSelectedColor, color);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ScrollingPagerIndicator_spi_dotSize, 0);
        this.f140358i = dimensionPixelSize;
        this.f140359v = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ScrollingPagerIndicator_spi_dotSelectedSize, 0);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ScrollingPagerIndicator_spi_dotMinimumSize, -1);
        this.f140357e = dimensionPixelSize2 <= dimensionPixelSize ? dimensionPixelSize2 : -1;
        this.f140360w = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ScrollingPagerIndicator_spi_dotSpacing, 0) + dimensionPixelSize;
        this.S = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ScrollingPagerIndicator_spi_looped, false);
        int i15 = typedArrayObtainStyledAttributes.getInt(R.styleable.ScrollingPagerIndicator_spi_visibleDotCount, 0);
        setVisibleDotCount(i15);
        this.F = typedArrayObtainStyledAttributes.getInt(R.styleable.ScrollingPagerIndicator_spi_visibleDotThreshold, 2);
        this.G = typedArrayObtainStyledAttributes.getInt(R.styleable.ScrollingPagerIndicator_spi_orientation, 0);
        this.Q = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ScrollingPagerIndicator_spi_firstDotDrawable);
        this.R = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ScrollingPagerIndicator_spi_lastDotDrawable);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.M = paint;
        paint.setAntiAlias(true);
        if (isInEditMode()) {
            setDotCount(i15);
            k(i15 / 2, 0.0f);
        }
    }

    private int getDotCount() {
        return (!this.S || this.L <= this.E) ? this.L : this.f140356d;
    }

    public final void b(float f14, int i14) {
        int i15 = this.L;
        int i16 = this.E;
        if (i15 <= i16) {
            this.H = 0.0f;
            return;
        }
        if (this.S || i15 <= i16) {
            this.H = (g(this.f140356d / 2) + (this.f140360w * f14)) - (this.I / 2.0f);
            return;
        }
        this.H = (g(i14) + (this.f140360w * f14)) - (this.I / 2.0f);
        int i17 = this.E / 2;
        float fG = g((getDotCount() - 1) - i17);
        if (this.H + (this.I / 2.0f) < g(i17)) {
            this.H = g(i17) - (this.I / 2.0f);
            return;
        }
        float f15 = this.H;
        float f16 = this.I;
        if (f15 + (f16 / 2.0f) > fG) {
            this.H = fG - (f16 / 2.0f);
        }
    }

    public void c(ViewPager2 viewPager2) {
        d(viewPager2, new kq3.a());
    }

    public void d(Object obj, PagerAttacher pagerAttacher) {
        f();
        pagerAttacher.b(this, obj);
        this.U = pagerAttacher;
        this.T = new a(obj, pagerAttacher);
    }

    public final int e(float f14) {
        return ((Integer) this.N.evaluate(f14, Integer.valueOf(this.O), Integer.valueOf(this.P))).intValue();
    }

    public void f() {
        PagerAttacher pagerAttacher = this.U;
        if (pagerAttacher != null) {
            pagerAttacher.a();
            this.U = null;
            this.T = null;
            this.V = true;
        }
        this.W = false;
    }

    public final float g(int i14) {
        return this.J + (i14 * this.f140360w);
    }

    @ColorInt
    public int getDotColor() {
        return this.O;
    }

    @Orientation
    public int getOrientation() {
        return this.G;
    }

    @ColorInt
    public int getSelectedDotColor() {
        return this.P;
    }

    public int getVisibleDotCount() {
        return this.E;
    }

    public int getVisibleDotThreshold() {
        return this.F;
    }

    public final float h(int i14) {
        Float f14 = (Float) this.K.get(i14);
        if (f14 != null) {
            return f14.floatValue();
        }
        return 0.0f;
    }

    public final void i(int i14) {
        if (this.L == i14 && this.W) {
            return;
        }
        this.L = i14;
        this.W = true;
        this.K = new SparseArray();
        if (i14 < this.F) {
            requestLayout();
            invalidate();
        } else {
            this.J = (!this.S || this.L <= this.E) ? this.f140359v / 2 : 0.0f;
            this.I = ((this.E - 1) * this.f140360w) + this.f140359v;
            requestLayout();
            invalidate();
        }
    }

    public final boolean j() {
        return getLayoutDirection() == 1;
    }

    public void k(int i14, float f14) {
        int i15;
        if (f14 < 0.0f || f14 > 1.0f) {
            h.a("Offset must be [0, 1]");
            return;
        }
        if (i14 < 0 || (i14 != 0 && i14 >= this.L)) {
            b1.a("page must be [0, adapter.getItemCount())");
            return;
        }
        if (!this.S || ((i15 = this.L) <= this.E && i15 > 1)) {
            this.K.clear();
            if (this.G == 0) {
                m(i14, f14);
                int i16 = this.L;
                if (i14 < i16 - 1) {
                    m(i14 + 1, 1.0f - f14);
                } else if (i16 > 1) {
                    m(0, 1.0f - f14);
                }
            } else {
                m(i14 - 1, f14);
                m(i14, 1.0f - f14);
            }
            invalidate();
        }
        if (this.G == 0) {
            b(f14, i14);
        } else {
            b(f14, i14 - 1);
        }
        invalidate();
    }

    public void l() {
        Runnable runnable = this.T;
        if (runnable != null) {
            runnable.run();
            invalidate();
        }
    }

    public final void m(int i14, float f14) {
        if (this.K == null || getDotCount() == 0) {
            return;
        }
        n(i14, 1.0f - Math.abs(f14));
    }

    public final void n(int i14, float f14) {
        SparseArray sparseArray = this.K;
        if (f14 == 0.0f) {
            sparseArray.remove(i14);
        } else {
            sparseArray.put(i14, Float.valueOf(f14));
        }
    }

    public final void o(int i14) {
        if (!this.S || this.L < this.E) {
            this.K.clear();
            this.K.put(i14, Float.valueOf(1.0f));
            invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e7 A[PHI: r11
      0x00e7: PHI (r11v23 int) = (r11v21 int), (r11v24 int) binds: [B:55:0x00e5, B:47:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float fH;
        float f14;
        Drawable drawable;
        int i14;
        int dotCount = getDotCount();
        if (dotCount < this.F) {
            return;
        }
        int i15 = this.f140360w;
        int i16 = this.f140359v;
        float f15 = (((i16 - this.f140358i) / 2) + i15) * 0.7f;
        float f16 = i16 / 2;
        float f17 = i15 * 0.85714287f;
        float f18 = this.H;
        int i17 = ((int) (f18 - this.J)) / i15;
        int iG = (((int) ((f18 + this.I) - g(i17))) / this.f140360w) + i17;
        if (i17 == 0 && iG + 1 > dotCount) {
            iG = dotCount - 1;
        }
        int i18 = i17;
        while (i18 <= iG) {
            float fG = g(i18);
            float f19 = this.H;
            if (fG >= f19) {
                float f24 = this.I;
                if (fG < f19 + f24) {
                    if (!this.S || this.L <= this.E) {
                        fH = h(i18);
                    } else {
                        float f25 = f19 + (f24 / 2.0f);
                        if (fG < f25 - f17 || fG > f25) {
                            fH = (fG <= f25 || fG >= f25 + f17) ? 0.0f : 1.0f - ((fG - f25) / f17);
                        } else {
                            fH = ((fG - f25) + f17) / f17;
                        }
                    }
                    int i19 = this.f140358i;
                    float f26 = i19 + ((this.f140359v - i19) * fH);
                    if (this.L > this.E) {
                        float f27 = (this.S || !(i18 == 0 || i18 == dotCount + (-1))) ? f15 : f16;
                        int width = getWidth();
                        f14 = 2.0f;
                        if (this.G == 1) {
                            width = getHeight();
                        }
                        float f28 = this.H;
                        if (fG - f28 < f27) {
                            float f29 = ((fG - f28) * f26) / f27;
                            i14 = this.f140357e;
                            if (f29 <= i14) {
                                f26 = i14;
                            } else if (f29 < f26) {
                                f26 = f29;
                            }
                        } else {
                            float f34 = width;
                            if (fG - f28 > f34 - f27) {
                                float f35 = ((((-fG) + f28) + f34) * f26) / f27;
                                i14 = this.f140357e;
                                if (f35 <= i14) {
                                    f26 = i14;
                                } else if (f35 < f26) {
                                    f26 = f35;
                                }
                            }
                        }
                    } else {
                        f14 = 2.0f;
                    }
                    this.M.setColor(e(fH));
                    if (i18 == i17) {
                        drawable = this.Q;
                    } else {
                        drawable = i18 == iG ? this.R : null;
                    }
                    int i24 = this.G;
                    if (drawable != null) {
                        if (i24 == 0) {
                            int i25 = (int) ((fG - this.H) - (this.f140359v / 2));
                            int measuredHeight = getMeasuredHeight() / 2;
                            int i26 = this.f140359v;
                            drawable.setBounds(i25, measuredHeight - (i26 / 2), (int) ((fG - this.H) + (i26 / 2)), (getMeasuredHeight() / 2) + (this.f140359v / 2));
                        } else {
                            int measuredWidth = getMeasuredWidth() / 2;
                            int i27 = this.f140359v;
                            int i28 = measuredWidth - (i27 / 2);
                            int i29 = (int) ((fG - this.H) - (i27 / 2));
                            int measuredWidth2 = getMeasuredWidth() / 2;
                            int i34 = this.f140359v;
                            drawable.setBounds(i28, i29, measuredWidth2 + (i34 / 2), (int) ((fG - this.H) + (i34 / 2)));
                        }
                        drawable.setTint(this.M.getColor());
                        drawable.draw(canvas);
                    } else if (i24 == 0) {
                        float width2 = fG - this.H;
                        if (this.V && j()) {
                            width2 = getWidth() - width2;
                        }
                        canvas.drawCircle(width2, getMeasuredHeight() / 2, f26 / f14, this.M);
                    } else {
                        canvas.drawCircle(getMeasuredWidth() / 2, fG - this.H, f26 / f14, this.M);
                    }
                }
            }
            i18++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int i16;
        int i17;
        int size;
        int mode;
        int size2;
        int i18;
        int i19;
        int i24;
        int mode2;
        int i25;
        if (this.G == 0) {
            if (isInEditMode()) {
                i19 = (this.E - 1) * this.f140360w;
                i24 = this.f140359v;
            } else {
                int i26 = this.L;
                if (i26 >= this.E) {
                    size2 = (int) this.I;
                } else {
                    i19 = (i26 - 1) * this.f140360w;
                    i24 = this.f140359v;
                }
                mode2 = View.MeasureSpec.getMode(i15);
                size = View.MeasureSpec.getSize(i15);
                i25 = this.f140359v;
                if (mode2 != Integer.MIN_VALUE) {
                    size = Math.min(i25, size);
                } else if (mode2 != 1073741824) {
                    size = i25;
                }
            }
            size2 = i19 + i24;
            mode2 = View.MeasureSpec.getMode(i15);
            size = View.MeasureSpec.getSize(i15);
            i25 = this.f140359v;
            if (mode2 != Integer.MIN_VALUE) {
                size = Math.min(i25, size);
            } else if (mode2 != 1073741824) {
                size = i25;
            }
        } else {
            if (isInEditMode()) {
                i16 = (this.E - 1) * this.f140360w;
                i17 = this.f140359v;
            } else {
                int i27 = this.L;
                if (i27 >= this.E) {
                    size = (int) this.I;
                } else {
                    i16 = (i27 - 1) * this.f140360w;
                    i17 = this.f140359v;
                }
                mode = View.MeasureSpec.getMode(i14);
                size2 = View.MeasureSpec.getSize(i14);
                i18 = this.f140359v;
                if (mode != Integer.MIN_VALUE) {
                    size2 = Math.min(i18, size2);
                } else if (mode != 1073741824) {
                    size2 = i18;
                }
            }
            size = i16 + i17;
            mode = View.MeasureSpec.getMode(i14);
            size2 = View.MeasureSpec.getSize(i14);
            i18 = this.f140359v;
            if (mode != Integer.MIN_VALUE) {
                size2 = Math.min(i18, size2);
            } else if (mode != 1073741824) {
                size2 = i18;
            }
        }
        setMeasuredDimension(size2, size);
    }

    public void setAutoRtl(boolean z14) {
        this.V = z14;
        invalidate();
    }

    public void setCurrentPosition(int i14) {
        if (i14 != 0 && (i14 < 0 || i14 >= this.L)) {
            b1.a("Position must be [0, adapter.getItemCount()]");
        } else {
            if (this.L == 0) {
                return;
            }
            b(0.0f, i14);
            o(i14);
        }
    }

    public void setDotColor(@ColorInt int i14) {
        this.O = i14;
        invalidate();
    }

    public void setDotCount(int i14) {
        i(i14);
    }

    public void setLooped(boolean z14) {
        this.S = z14;
        l();
        invalidate();
    }

    public void setOrientation(@Orientation int i14) {
        this.G = i14;
        if (this.T != null) {
            l();
        } else {
            requestLayout();
        }
    }

    public void setSelectedDotColor(@ColorInt int i14) {
        this.P = i14;
        invalidate();
    }

    public void setVisibleDotCount(int i14) {
        if (i14 % 2 == 0) {
            h.a("visibleDotCount must be odd");
            return;
        }
        this.E = i14;
        this.f140356d = i14 + 2;
        if (this.T != null) {
            l();
        } else {
            requestLayout();
        }
    }

    public void setVisibleDotThreshold(int i14) {
        this.F = i14;
        if (this.T != null) {
            l();
        } else {
            requestLayout();
        }
    }

    public ScrollingPagerIndicator(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.scrollingPagerIndicatorStyle);
    }
}
