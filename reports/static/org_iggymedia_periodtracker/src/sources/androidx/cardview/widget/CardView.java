package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class CardView extends FrameLayout {
    public static final int[] G = {R.attr.colorBackground};
    public static final CardViewImpl H;
    public final Rect E;
    public final CardViewDelegate F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3953e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3954i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3955v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f3956w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CardViewDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f3957a;

        public a() {
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public void a(int i14, int i15, int i16, int i17) {
            CardView.this.E.set(i14, i15, i16, i17);
            CardView cardView = CardView.this;
            Rect rect = cardView.f3956w;
            CardView.super.setPadding(i14 + rect.left, i15 + rect.top, i16 + rect.right, i17 + rect.bottom);
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public boolean b() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public void c(Drawable drawable) {
            this.f3957a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public Drawable d() {
            return this.f3957a;
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public boolean e() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public View f() {
            return CardView.this;
        }
    }

    static {
        androidx.cardview.widget.a aVar = new androidx.cardview.widget.a();
        H = aVar;
        aVar.n();
    }

    public CardView(Context context, AttributeSet attributeSet, int i14) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i14);
        Rect rect = new Rect();
        this.f3956w = rect;
        this.E = new Rect();
        a aVar = new a();
        this.F = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.cardview.R.styleable.CardView, i14, androidx.cardview.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(androidx.cardview.R.styleable.CardView_cardBackgroundColor)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(androidx.cardview.R.styleable.CardView_cardBackgroundColor);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(G);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(androidx.cardview.R.color.cardview_light_background) : getResources().getColor(androidx.cardview.R.color.cardview_dark_background));
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardCornerRadius, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardElevation, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardMaxElevation, 0.0f);
        this.f3952d = typedArrayObtainStyledAttributes.getBoolean(androidx.cardview.R.styleable.CardView_cardUseCompatPadding, false);
        this.f3953e = typedArrayObtainStyledAttributes.getBoolean(androidx.cardview.R.styleable.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPadding, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingBottom, dimensionPixelSize);
        float f14 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f3954i = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_android_minWidth, 0);
        this.f3955v = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_android_minHeight, 0);
        typedArrayObtainStyledAttributes.recycle();
        H.l(aVar, context, colorStateList, dimension, dimension2, f14);
    }

    public void b(int i14, int i15, int i16, int i17) {
        this.f3956w.set(i14, i15, i16, i17);
        H.e(this.F);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return H.j(this.F);
    }

    public float getCardElevation() {
        return H.d(this.F);
    }

    @Px
    public int getContentPaddingBottom() {
        return this.f3956w.bottom;
    }

    @Px
    public int getContentPaddingLeft() {
        return this.f3956w.left;
    }

    @Px
    public int getContentPaddingRight() {
        return this.f3956w.right;
    }

    @Px
    public int getContentPaddingTop() {
        return this.f3956w.top;
    }

    public float getMaxCardElevation() {
        return H.b(this.F);
    }

    public boolean getPreventCornerOverlap() {
        return this.f3953e;
    }

    public float getRadius() {
        return H.a(this.F);
    }

    public boolean getUseCompatPadding() {
        return this.f3952d;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        CardViewImpl cardViewImpl = H;
        if (cardViewImpl instanceof androidx.cardview.widget.a) {
            super.onMeasure(i14, i15);
            return;
        }
        int mode = View.MeasureSpec.getMode(i14);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i14 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cardViewImpl.f(this.F)), View.MeasureSpec.getSize(i14)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i15 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cardViewImpl.c(this.F)), View.MeasureSpec.getSize(i15)), mode2);
        }
        super.onMeasure(i14, i15);
    }

    public void setCardBackgroundColor(@ColorInt int i14) {
        H.o(this.F, ColorStateList.valueOf(i14));
    }

    public void setCardElevation(float f14) {
        H.i(this.F, f14);
    }

    public void setMaxCardElevation(float f14) {
        H.g(this.F, f14);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i14) {
        this.f3955v = i14;
        super.setMinimumHeight(i14);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i14) {
        this.f3954i = i14;
        super.setMinimumWidth(i14);
    }

    public void setPreventCornerOverlap(boolean z14) {
        if (z14 != this.f3953e) {
            this.f3953e = z14;
            H.k(this.F);
        }
    }

    public void setRadius(float f14) {
        H.h(this.F, f14);
    }

    public void setUseCompatPadding(boolean z14) {
        if (this.f3952d != z14) {
            this.f3952d = z14;
            H.m(this.F);
        }
    }

    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        H.o(this.F, colorStateList);
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.cardview.R.attr.cardViewStyle);
    }

    @Override // android.view.View
    public void setPadding(int i14, int i15, int i16, int i17) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i14, int i15, int i16, int i17) {
    }
}
