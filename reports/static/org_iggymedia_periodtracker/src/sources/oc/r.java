package oc;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f86227q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f86228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f86229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f86230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Integer f86231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f86232v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f86233w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f86234x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f86235y;

    public r(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        TypedArray typedArrayI = com.google.android.material.internal.i.i(context, attributeSet, R.styleable.LinearProgressIndicator, R.attr.linearProgressIndicatorStyle, LinearProgressIndicator.Q, new int[0]);
        this.f86227q = typedArrayI.getInt(R.styleable.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.f86228r = typedArrayI.getInt(R.styleable.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.f86230t = typedArrayI.getDimensionPixelSize(R.styleable.LinearProgressIndicator_trackStopIndicatorSize, 0);
        if (typedArrayI.hasValue(R.styleable.LinearProgressIndicator_trackStopIndicatorPadding)) {
            this.f86231u = Integer.valueOf(typedArrayI.getDimensionPixelSize(R.styleable.LinearProgressIndicator_trackStopIndicatorPadding, 0));
        }
        TypedValue typedValuePeekValue = typedArrayI.peekValue(R.styleable.LinearProgressIndicator_trackInnerCornerRadius);
        if (typedValuePeekValue != null) {
            int i16 = typedValuePeekValue.type;
            if (i16 == 5) {
                this.f86232v = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayI.getResources().getDisplayMetrics()), this.f86103a / 2);
                this.f86234x = false;
                this.f86235y = true;
            } else if (i16 == 6) {
                this.f86233w = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f86234x = true;
                this.f86235y = true;
            }
        }
        typedArrayI.recycle();
        h();
        this.f86229s = this.f86228r == 1;
    }

    @Override // oc.c
    public boolean g() {
        return super.g() && j() == a();
    }

    @Override // oc.c
    public void h() {
        super.h();
        if (this.f86230t < 0) {
            vl.h.a("Stop indicator size must be >= 0.");
            return;
        }
        if (this.f86227q == 0) {
            if ((a() > 0 || (this.f86235y && j() > 0)) && this.f86111i == 0) {
                vl.h.a("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            } else {
                if (this.f86107e.length >= 3) {
                    return;
                }
                vl.h.a("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public int i() {
        return Math.min(this.f86230t, this.f86103a);
    }

    public int j() {
        if (this.f86235y) {
            return this.f86234x ? (int) (this.f86103a * this.f86233w) : this.f86232v;
        }
        return a();
    }

    public r(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, LinearProgressIndicator.Q);
    }

    public r(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }
}
