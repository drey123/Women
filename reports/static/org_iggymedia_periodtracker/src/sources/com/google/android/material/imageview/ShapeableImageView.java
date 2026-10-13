package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;
import com.google.android.material.shape.Shapeable;
import qc.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ShapeableImageView extends AppCompatImageView implements Shapeable {
    public static final int U = R.style.Widget_MaterialComponents_ShapeableImageView;
    public final RectF E;
    public final Paint F;
    public final Paint G;
    public final Path H;
    public ColorStateList I;
    public MaterialShapeDrawable J;
    public ShapeAppearanceModel K;
    public float L;
    public Path M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ShapeAppearancePathProvider f34983v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RectF f34984w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f34985a = new Rect();

        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (ShapeableImageView.this.K == null) {
                return;
            }
            if (ShapeableImageView.this.J == null) {
                ShapeableImageView.this.J = new MaterialShapeDrawable(ShapeableImageView.this.K);
            }
            ShapeableImageView.this.f34984w.round(this.f34985a);
            ShapeableImageView.this.J.setBounds(this.f34985a);
            ShapeableImageView.this.J.getOutline(outline);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i14) {
        int i15 = U;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.f34983v = ShapeAppearancePathProvider.l();
        this.H = new Path();
        this.T = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.G = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f34984w = new RectF();
        this.E = new RectF();
        this.M = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R.styleable.ShapeableImageView, i14, i15);
        setLayerType(2, null);
        this.I = b.a(context2, typedArrayObtainStyledAttributes, R.styleable.ShapeableImageView_strokeColor);
        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPadding, 0);
        this.N = dimensionPixelSize;
        this.O = dimensionPixelSize;
        this.P = dimensionPixelSize;
        this.Q = dimensionPixelSize;
        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.F = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.K = ShapeAppearanceModel.k(context2, attributeSet, i14, i15).m();
        setOutlineProvider(new a());
    }

    private boolean k() {
        return getLayoutDirection() == 1;
    }

    @Dimension
    public int getContentPaddingBottom() {
        return this.Q;
    }

    @Dimension
    public final int getContentPaddingEnd() {
        int i14 = this.S;
        if (i14 != Integer.MIN_VALUE) {
            return i14;
        }
        return k() ? this.N : this.P;
    }

    @Dimension
    public int getContentPaddingLeft() {
        int i14;
        int i15;
        if (j()) {
            if (k() && (i15 = this.S) != Integer.MIN_VALUE) {
                return i15;
            }
            if (!k() && (i14 = this.R) != Integer.MIN_VALUE) {
                return i14;
            }
        }
        return this.N;
    }

    @Dimension
    public int getContentPaddingRight() {
        int i14;
        int i15;
        if (j()) {
            if (k() && (i15 = this.R) != Integer.MIN_VALUE) {
                return i15;
            }
            if (!k() && (i14 = this.S) != Integer.MIN_VALUE) {
                return i14;
            }
        }
        return this.P;
    }

    @Dimension
    public final int getContentPaddingStart() {
        int i14 = this.R;
        if (i14 != Integer.MIN_VALUE) {
            return i14;
        }
        return k() ? this.P : this.N;
    }

    @Dimension
    public int getContentPaddingTop() {
        return this.O;
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.K;
    }

    @Nullable
    public ColorStateList getStrokeColor() {
        return this.I;
    }

    @Dimension
    public float getStrokeWidth() {
        return this.L;
    }

    public final void i(Canvas canvas) {
        if (this.I == null) {
            return;
        }
        this.F.setStrokeWidth(this.L);
        int colorForState = this.I.getColorForState(getDrawableState(), this.I.getDefaultColor());
        if (this.L <= 0.0f || colorForState == 0) {
            return;
        }
        this.F.setColor(colorForState);
        canvas.drawPath(this.H, this.F);
    }

    public final boolean j() {
        return (this.R == Integer.MIN_VALUE && this.S == Integer.MIN_VALUE) ? false : true;
    }

    public final void l(int i14, int i15) {
        this.f34984w.set(getPaddingLeft(), getPaddingTop(), i14 - getPaddingRight(), i15 - getPaddingBottom());
        this.f34983v.d(this.K, 1.0f, this.f34984w, this.H);
        this.M.rewind();
        this.M.addPath(this.H);
        this.E.set(0.0f, 0.0f, i14, i15);
        this.M.addRect(this.E, Path.Direction.CCW);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.M, this.G);
        i(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (!this.T && isLayoutDirectionResolved()) {
            this.T = true;
            if (isPaddingRelative() || j()) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        l(i14, i15);
    }

    @Override // android.view.View
    public void setPadding(int i14, int i15, int i16, int i17) {
        super.setPadding(i14 + getContentPaddingLeft(), i15 + getContentPaddingTop(), i16 + getContentPaddingRight(), i17 + getContentPaddingBottom());
    }

    @Override // android.view.View
    public void setPaddingRelative(int i14, int i15, int i16, int i17) {
        super.setPaddingRelative(i14 + getContentPaddingStart(), i15 + getContentPaddingTop(), i16 + getContentPaddingEnd(), i17 + getContentPaddingBottom());
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.K = shapeAppearanceModel;
        MaterialShapeDrawable materialShapeDrawable = this.J;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
        l(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        this.I = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(@ColorRes int i14) {
        setStrokeColor(g.a.a(getContext(), i14));
    }

    public void setStrokeWidth(@Dimension float f14) {
        if (this.L != f14) {
            this.L = f14;
            invalidate();
        }
    }

    public void setStrokeWidthResource(@DimenRes int i14) {
        setStrokeWidth(getResources().getDimensionPixelSize(i14));
    }

    public ShapeableImageView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }
}
