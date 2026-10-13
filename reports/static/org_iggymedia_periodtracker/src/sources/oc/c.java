package oc;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f86103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f86105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f86106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f86107e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f86108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f86109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f86110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f86111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f86112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f86113k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f86114l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f86115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f86116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f86117o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f86118p;

    public c(Context context, AttributeSet attributeSet, int i14, int i15) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray typedArrayI = com.google.android.material.internal.i.i(context, attributeSet, R.styleable.BaseProgressIndicator, i14, i15, new int[0]);
        this.f86103a = qc.b.c(context, typedArrayI, R.styleable.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayI.peekValue(R.styleable.BaseProgressIndicator_trackCornerRadius);
        if (typedValuePeekValue != null) {
            int i16 = typedValuePeekValue.type;
            if (i16 == 5) {
                this.f86104b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayI.getResources().getDisplayMetrics()), this.f86103a / 2);
                this.f86106d = false;
            } else if (i16 == 6) {
                this.f86105c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f86106d = true;
            }
        }
        this.f86109g = typedArrayI.getInt(R.styleable.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f86110h = typedArrayI.getInt(R.styleable.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.f86111i = typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_indicatorTrackGapSize, 0);
        int iAbs = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_wavelength, 0));
        this.f86112j = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_wavelengthDeterminate, iAbs));
        this.f86113k = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_wavelengthIndeterminate, iAbs));
        this.f86114l = Math.abs(typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_waveAmplitude, 0));
        this.f86115m = typedArrayI.getDimensionPixelSize(R.styleable.BaseProgressIndicator_waveSpeed, 0);
        this.f86116n = typedArrayI.getFloat(R.styleable.BaseProgressIndicator_indeterminateAnimatorDurationScale, 1.0f);
        this.f86117o = typedArrayI.getFloat(R.styleable.BaseProgressIndicator_waveAmplitudeRampProgressMin, 0.1f);
        this.f86118p = typedArrayI.getFloat(R.styleable.BaseProgressIndicator_waveAmplitudeRampProgressMax, 0.9f);
        e(context, typedArrayI);
        f(context, typedArrayI);
        typedArrayI.recycle();
    }

    public int a() {
        return this.f86106d ? (int) (this.f86103a * this.f86105c) : this.f86104b;
    }

    public boolean b(boolean z14) {
        if (this.f86114l <= 0) {
            return false;
        }
        if (z14 || this.f86113k <= 0) {
            return z14 && this.f86112j > 0;
        }
        return true;
    }

    public boolean c() {
        return this.f86110h != 0;
    }

    public boolean d() {
        return this.f86109g != 0;
    }

    public final void e(Context context, TypedArray typedArray) {
        if (!typedArray.hasValue(R.styleable.BaseProgressIndicator_indicatorColor)) {
            this.f86107e = new int[]{com.google.android.material.color.a.b(context, androidx.appcompat.R.attr.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(R.styleable.BaseProgressIndicator_indicatorColor).type != 1) {
            this.f86107e = new int[]{typedArray.getColor(R.styleable.BaseProgressIndicator_indicatorColor, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(R.styleable.BaseProgressIndicator_indicatorColor, -1));
        this.f86107e = intArray;
        if (intArray.length != 0) {
            return;
        }
        vl.h.a("indicatorColors cannot be empty when indicatorColor is not used.");
    }

    public final void f(Context context, TypedArray typedArray) {
        if (typedArray.hasValue(R.styleable.BaseProgressIndicator_trackColor)) {
            this.f86108f = typedArray.getColor(R.styleable.BaseProgressIndicator_trackColor, -1);
            return;
        }
        this.f86108f = this.f86107e[0];
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
        float f14 = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        this.f86108f = com.google.android.material.color.a.a(this.f86108f, (int) (f14 * 255.0f));
    }

    public boolean g() {
        return this.f86106d && this.f86105c == 0.5f;
    }

    public void h() {
        if (this.f86111i >= 0) {
            return;
        }
        vl.h.a("indicatorTrackGapSize must be >= 0.");
    }
}
