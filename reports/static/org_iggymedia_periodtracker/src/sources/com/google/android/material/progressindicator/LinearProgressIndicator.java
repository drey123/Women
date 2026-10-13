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
import java.util.Objects;
import oc.c;
import oc.j;
import oc.n;
import oc.o;
import oc.p;
import oc.q;
import oc.r;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class LinearProgressIndicator extends BaseProgressIndicator {
    public static final int Q = R.style.Widget_MaterialComponents_LinearProgressIndicator;

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

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14, Q);
        v();
        this.J = true;
    }

    private void v() {
        o oVar = new o((r) this.f35126d);
        setIndeterminateDrawable(n.x(getContext(), (r) this.f35126d, oVar));
        setProgressDrawable(j.C(getContext(), (r) this.f35126d, oVar));
    }

    public int getIndeterminateAnimationType() {
        return ((r) this.f35126d).f86227q;
    }

    public int getIndicatorDirection() {
        return ((r) this.f35126d).f86228r;
    }

    @Px
    public int getTrackInnerCornerRadius() {
        return ((r) this.f35126d).f86232v;
    }

    @Nullable
    public Integer getTrackStopIndicatorPadding() {
        return ((r) this.f35126d).f86231u;
    }

    @Px
    public int getTrackStopIndicatorSize() {
        return ((r) this.f35126d).f86230t;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        c cVar = this.f35126d;
        r rVar = (r) cVar;
        boolean z15 = true;
        if (((r) cVar).f86228r != 1 && ((getLayoutDirection() != 1 || ((r) this.f35126d).f86228r != 2) && (getLayoutDirection() != 0 || ((r) this.f35126d).f86228r != 3))) {
            z15 = false;
        }
        rVar.f86229s = z15;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        int paddingLeft = i14 - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i15 - (getPaddingTop() + getPaddingBottom());
        n indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        j progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void r(int i14, boolean z14) {
        c cVar = this.f35126d;
        if (cVar != null && ((r) cVar).f86227q == 0 && isIndeterminate()) {
            return;
        }
        super.r(i14, z14);
    }

    public void setIndeterminateAnimationType(int i14) {
        if (((r) this.f35126d).f86227q == i14) {
            return;
        }
        if (t() && isIndeterminate()) {
            j0.a("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        c cVar = this.f35126d;
        ((r) cVar).f86227q = i14;
        ((r) cVar).h();
        if (i14 == 0) {
            getIndeterminateDrawable().B(new p((r) this.f35126d));
        } else {
            getIndeterminateDrawable().B(new q(getContext(), (r) this.f35126d));
        }
        q();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        ((r) this.f35126d).h();
    }

    public void setIndicatorDirection(int i14) {
        c cVar = this.f35126d;
        ((r) cVar).f86228r = i14;
        r rVar = (r) cVar;
        boolean z14 = true;
        if (i14 != 1 && ((getLayoutDirection() != 1 || ((r) this.f35126d).f86228r != 2) && (getLayoutDirection() != 0 || i14 != 3))) {
            z14 = false;
        }
        rVar.f86229s = z14;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i14) {
        super.setTrackCornerRadius(i14);
        ((r) this.f35126d).h();
        invalidate();
    }

    public void setTrackInnerCornerRadius(@Px int i14) {
        c cVar = this.f35126d;
        if (((r) cVar).f86232v != i14) {
            ((r) cVar).f86232v = Math.round(Math.min(i14, ((r) cVar).f86103a / 2.0f));
            c cVar2 = this.f35126d;
            ((r) cVar2).f86234x = false;
            ((r) cVar2).f86235y = true;
            ((r) cVar2).h();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f14) {
        c cVar = this.f35126d;
        if (((r) cVar).f86233w != f14) {
            ((r) cVar).f86233w = Math.min(f14, 0.5f);
            c cVar2 = this.f35126d;
            ((r) cVar2).f86234x = true;
            ((r) cVar2).f86235y = true;
            ((r) cVar2).h();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(@Nullable Integer num) {
        if (Objects.equals(((r) this.f35126d).f86231u, num)) {
            return;
        }
        ((r) this.f35126d).f86231u = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(@Px int i14) {
        c cVar = this.f35126d;
        if (((r) cVar).f86230t != i14) {
            ((r) cVar).f86230t = i14;
            ((r) cVar).h();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public r j(Context context, AttributeSet attributeSet) {
        return new r(context, attributeSet);
    }

    public LinearProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }
}
