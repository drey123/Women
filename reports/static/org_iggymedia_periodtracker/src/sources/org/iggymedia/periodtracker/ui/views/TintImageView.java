package org.iggymedia.periodtracker.ui.views;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class TintImageView extends AppCompatImageView {
    public int E;
    public Integer F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f127174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f127175w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f127176a;

        static {
            int[] iArr = new int[b.values().length];
            f127176a = iArr;
            try {
                iArr[b.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f127176a[b.OPACITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        NONE,
        LIGHT,
        OPACITY
    }

    public TintImageView(Context context) {
        super(context);
        this.f127174v = null;
        f(context, null);
    }

    private void f(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TintImageView);
        if (typedArrayObtainStyledAttributes != null) {
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TintImageView_tint)) {
                this.F = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(R.styleable.TintImageView_tint, 0));
            }
            this.E = typedArrayObtainStyledAttributes.getInt(R.styleable.TintImageView_colorType, 0);
            this.f127175w = typedArrayObtainStyledAttributes.getFloat(R.styleable.TintImageView_colorOpacity, 1.0f);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TintImageView_colorDay)) {
                this.f127174v = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(R.styleable.TintImageView_colorDay, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
            i();
        }
    }

    @Nullable
    private Integer getColor() {
        Integer num = this.F;
        if (num != null) {
            return num;
        }
        if (isInEditMode()) {
            return null;
        }
        Integer num2 = this.f127174v;
        if (num2 != null) {
            return num2;
        }
        int i14 = a.f127176a[b.values()[this.E].ordinal()];
        if (i14 == 1) {
            return Integer.valueOf(ContextCompat.c(getContext(), R.color.black_opacity_54));
        }
        if (i14 != 2) {
            return null;
        }
        return Integer.valueOf(l.a(-16777216, this.f127175w));
    }

    public final /* synthetic */ void g(ValueAnimator valueAnimator) {
        this.F = (Integer) valueAnimator.getAnimatedValue();
        setColorFilter(new PorterDuffColorFilter(this.F.intValue(), PorterDuff.Mode.SRC_IN));
    }

    public void h(int i14, boolean z14) {
        Integer color = getColor();
        if (color == null || !z14) {
            this.F = Integer.valueOf(i14);
            i();
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(color.intValue(), i14);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mo3.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f80988a.g(valueAnimator2);
            }
        });
        valueAnimator.setDuration(300L);
        valueAnimator.start();
    }

    public final void i() {
        Integer color = getColor();
        if (color != null) {
            setColorFilter(new PorterDuffColorFilter(color.intValue(), PorterDuff.Mode.SRC_IN));
        }
    }

    public TintImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127174v = null;
        f(context, attributeSet);
    }
}
