package oc;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f86161q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f86162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f86163s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f86164t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f86165u;

    public g(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray typedArrayI = com.google.android.material.internal.i.i(context, attributeSet, R.styleable.CircularProgressIndicator, i14, i15, new int[0]);
        this.f86161q = typedArrayI.getInt(R.styleable.CircularProgressIndicator_indeterminateAnimationTypeCircular, 0);
        this.f86162r = Math.max(qc.b.c(context, typedArrayI, R.styleable.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f86103a * 2);
        this.f86163s = qc.b.c(context, typedArrayI, R.styleable.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.f86164t = typedArrayI.getInt(R.styleable.CircularProgressIndicator_indicatorDirectionCircular, 0);
        this.f86165u = typedArrayI.getBoolean(R.styleable.CircularProgressIndicator_indeterminateTrackVisible, true);
        typedArrayI.recycle();
        h();
    }

    public g(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, CircularProgressIndicator.Q);
    }

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }
}
