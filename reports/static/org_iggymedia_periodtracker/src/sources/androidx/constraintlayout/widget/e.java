package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import w3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends b {
    public boolean I;
    public boolean J;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.b
    public void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.ConstraintLayout_Layout_android_visibility) {
                    this.I = true;
                } else if (index == R.styleable.ConstraintLayout_Layout_android_elevation) {
                    this.J = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.I || this.J) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i14 = 0; i14 < this.f7816e; i14++) {
                    View viewD = constraintLayout.D(this.f7815d[i14]);
                    if (viewD != null) {
                        if (this.I) {
                            viewD.setVisibility(visibility);
                        }
                        if (this.J && elevation > 0.0f) {
                            viewD.setTranslationZ(viewD.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    public abstract void p(k kVar, int i14, int i15);

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        d();
    }
}
