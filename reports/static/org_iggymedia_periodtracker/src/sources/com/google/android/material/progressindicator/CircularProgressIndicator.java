package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import oc.c;
import oc.d;
import oc.e;
import oc.f;
import oc.g;
import oc.j;
import oc.n;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressIndicator extends BaseProgressIndicator {
    public static final int Q = R.style.Widget_MaterialComponents_CircularProgressIndicator;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IndeterminateAnimationType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IndicatorDirection {
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14, Q);
        v();
        this.J = true;
    }

    public int getIndeterminateAnimationType() {
        return ((g) this.f35126d).f86161q;
    }

    public int getIndicatorDirection() {
        return ((g) this.f35126d).f86164t;
    }

    @Px
    public int getIndicatorInset() {
        return ((g) this.f35126d).f86163s;
    }

    @Px
    public int getIndicatorSize() {
        return ((g) this.f35126d).f86162r;
    }

    public void setIndeterminateAnimationType(int i14) {
        if (((g) this.f35126d).f86161q == i14) {
            return;
        }
        if (t() && isIndeterminate()) {
            j0.a("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        c cVar = this.f35126d;
        ((g) cVar).f86161q = i14;
        ((g) cVar).h();
        getIndeterminateDrawable().B(i14 == 1 ? new f(getContext(), (g) this.f35126d) : new e((g) this.f35126d));
        q();
        invalidate();
    }

    public void setIndicatorDirection(int i14) {
        ((g) this.f35126d).f86164t = i14;
        invalidate();
    }

    public void setIndicatorInset(@Px int i14) {
        c cVar = this.f35126d;
        if (((g) cVar).f86163s != i14) {
            ((g) cVar).f86163s = i14;
            invalidate();
        }
    }

    public void setIndicatorSize(@Px int i14) {
        int iMax = Math.max(i14, getTrackThickness() * 2);
        c cVar = this.f35126d;
        if (((g) cVar).f86162r != iMax) {
            ((g) cVar).f86162r = iMax;
            ((g) cVar).h();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i14) {
        super.setTrackThickness(i14);
        ((g) this.f35126d).h();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public g j(Context context, AttributeSet attributeSet) {
        return new g(context, attributeSet);
    }

    public final void v() {
        d dVar = new d((g) this.f35126d);
        setIndeterminateDrawable(n.w(getContext(), (g) this.f35126d, dVar));
        setProgressDrawable(j.B(getContext(), (g) this.f35126d, dVar));
    }

    public CircularProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }
}
