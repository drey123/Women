package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class Barrier extends b {
    public int I;
    public int J;
    public w3.a K;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.K.x1();
    }

    public int getMargin() {
        return this.K.z1();
    }

    public int getType() {
        return this.I;
    }

    @Override // androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.K = new w3.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.K.C1(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == R.styleable.ConstraintLayout_Layout_barrierMargin) {
                    this.K.E1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f7818v = this.K;
        o();
    }

    @Override // androidx.constraintlayout.widget.b
    public void j(w3.e eVar, boolean z14) {
        p(eVar, this.I, z14);
    }

    public final void p(w3.e eVar, int i14, boolean z14) {
        this.J = i14;
        int i15 = this.I;
        if (z14) {
            if (i15 == 5) {
                this.J = 1;
            } else if (i15 == 6) {
                this.J = 0;
            }
        } else if (i15 == 5) {
            this.J = 0;
        } else if (i15 == 6) {
            this.J = 1;
        }
        if (eVar instanceof w3.a) {
            ((w3.a) eVar).D1(this.J);
        }
    }

    public void setAllowsGoneWidget(boolean z14) {
        this.K.C1(z14);
    }

    public void setDpMargin(int i14) {
        this.K.E1((int) ((i14 * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i14) {
        this.K.E1(i14);
    }

    public void setType(int i14) {
        this.I = i14;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
