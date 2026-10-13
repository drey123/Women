package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3498e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3499i;

    public ButtonBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3499i = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ButtonBarLayout);
        ViewCompat.e0(this, context, R.styleable.ButtonBarLayout, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.f3497d = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ButtonBarLayout_allowStacking, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f3497d);
        }
    }

    private void setStacked(boolean z14) {
        if (this.f3498e != z14) {
            if (!z14 || this.f3497d) {
                this.f3498e = z14;
                setOrientation(z14 ? 1 : 0);
                setGravity(z14 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z14 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public final int a(int i14) {
        int childCount = getChildCount();
        while (i14 < childCount) {
            if (getChildAt(i14).getVisibility() == 0) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public final boolean b() {
        return this.f3498e;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        int iMakeMeasureSpec;
        boolean z14;
        int size = View.MeasureSpec.getSize(i14);
        int paddingBottom = 0;
        if (this.f3497d) {
            if (size > this.f3499i && b()) {
                setStacked(false);
            }
            this.f3499i = size;
        }
        if (b() || View.MeasureSpec.getMode(i14) != 1073741824) {
            iMakeMeasureSpec = i14;
            z14 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z14 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i15);
        if (this.f3497d && !b() && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z14 = true;
        }
        if (z14) {
            super.onMeasure(i14, i15);
        }
        int iA = a(0);
        if (iA >= 0) {
            View childAt = getChildAt(iA);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (b()) {
                int iA2 = a(iA + 1);
                if (iA2 >= 0) {
                    paddingTop += getChildAt(iA2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
                paddingBottom = paddingTop;
            } else {
                paddingBottom = paddingTop + getPaddingBottom();
            }
        }
        if (ViewCompat.x(this) != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i15 == 0) {
                super.onMeasure(i14, i15);
            }
        }
    }

    public void setAllowStacking(boolean z14) {
        if (this.f3497d != z14) {
            this.f3497d = z14;
            if (!z14 && b()) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
