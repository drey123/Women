package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.R;
import androidx.constraintlayout.widget.e;
import w3.g;
import w3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class Flow extends e {
    public g K;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.e, androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.K = new g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.ConstraintLayout_Layout_android_orientation) {
                    this.K.G2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_padding) {
                    this.K.L1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingStart) {
                    this.K.Q1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingEnd) {
                    this.K.N1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingLeft) {
                    this.K.O1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingTop) {
                    this.K.R1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingRight) {
                    this.K.P1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingBottom) {
                    this.K.M1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_wrapMode) {
                    this.K.L2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.K.A2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.K.K2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.K.u2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.K.C2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.K.w2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.K.E2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.K.y2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.K.t2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.K.B2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.K.v2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.K.D2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalBias) {
                    this.K.I2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.K.x2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.K.H2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.K.z2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalGap) {
                    this.K.J2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.K.F2(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f7818v = this.K;
        o();
    }

    @Override // androidx.constraintlayout.widget.b
    public void j(w3.e eVar, boolean z14) {
        this.K.w1(z14);
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onMeasure(int i14, int i15) {
        p(this.K, i14, i15);
    }

    @Override // androidx.constraintlayout.widget.e
    public void p(k kVar, int i14, int i15) {
        int mode = View.MeasureSpec.getMode(i14);
        int size = View.MeasureSpec.getSize(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        int size2 = View.MeasureSpec.getSize(i15);
        if (kVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            kVar.F1(mode, size, mode2, size2);
            setMeasuredDimension(kVar.A1(), kVar.z1());
        }
    }

    public void setFirstHorizontalBias(float f14) {
        this.K.t2(f14);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i14) {
        this.K.u2(i14);
        requestLayout();
    }

    public void setFirstVerticalBias(float f14) {
        this.K.v2(f14);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i14) {
        this.K.w2(i14);
        requestLayout();
    }

    public void setHorizontalAlign(int i14) {
        this.K.x2(i14);
        requestLayout();
    }

    public void setHorizontalBias(float f14) {
        this.K.y2(f14);
        requestLayout();
    }

    public void setHorizontalGap(int i14) {
        this.K.z2(i14);
        requestLayout();
    }

    public void setHorizontalStyle(int i14) {
        this.K.A2(i14);
        requestLayout();
    }

    public void setLastHorizontalBias(float f14) {
        this.K.B2(f14);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i14) {
        this.K.C2(i14);
        requestLayout();
    }

    public void setLastVerticalBias(float f14) {
        this.K.D2(f14);
        requestLayout();
    }

    public void setLastVerticalStyle(int i14) {
        this.K.E2(i14);
        requestLayout();
    }

    public void setMaxElementsWrap(int i14) {
        this.K.F2(i14);
        requestLayout();
    }

    public void setOrientation(int i14) {
        this.K.G2(i14);
        requestLayout();
    }

    public void setPadding(int i14) {
        this.K.L1(i14);
        requestLayout();
    }

    public void setPaddingBottom(int i14) {
        this.K.M1(i14);
        requestLayout();
    }

    public void setPaddingLeft(int i14) {
        this.K.O1(i14);
        requestLayout();
    }

    public void setPaddingRight(int i14) {
        this.K.P1(i14);
        requestLayout();
    }

    public void setPaddingTop(int i14) {
        this.K.R1(i14);
        requestLayout();
    }

    public void setVerticalAlign(int i14) {
        this.K.H2(i14);
        requestLayout();
    }

    public void setVerticalBias(float f14) {
        this.K.I2(f14);
        requestLayout();
    }

    public void setVerticalGap(int i14) {
        this.K.J2(i14);
        requestLayout();
    }

    public void setVerticalStyle(int i14) {
        this.K.K2(i14);
        requestLayout();
    }

    public void setWrapMode(int i14) {
        this.K.L2(i14);
        requestLayout();
    }
}
