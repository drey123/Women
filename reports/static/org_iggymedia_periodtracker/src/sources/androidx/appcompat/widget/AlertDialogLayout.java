package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class AlertDialogLayout extends LinearLayoutCompat {
    public AlertDialogLayout(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static int z(View view) {
        int iX = ViewCompat.x(view);
        if (iX > 0) {
            return iX;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return z(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    public final boolean A(int i14, int i15) {
        int iCombineMeasuredStates;
        int iZ;
        int measuredHeight;
        int measuredHeight2;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                int id4 = childAt.getId();
                if (id4 == R.id.topPanel) {
                    view = childAt;
                } else if (id4 == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id4 != R.id.contentPanel && id4 != R.id.customPanel) || view3 != null) {
                        return false;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i15);
        int mode2 = View.MeasureSpec.getMode(i14);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (view != null) {
            view.measure(i14, 0);
            paddingTop += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i14, 0);
            iZ = z(view2);
            measuredHeight = view2.getMeasuredHeight() - iZ;
            paddingTop += iZ;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iZ = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i14, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingTop), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingTop += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i17 = size - paddingTop;
        if (view2 != null) {
            int i18 = paddingTop - iZ;
            int iMin = Math.min(i17, measuredHeight);
            if (iMin > 0) {
                i17 -= iMin;
                iZ += iMin;
            }
            view2.measure(i14, View.MeasureSpec.makeMeasureSpec(iZ, 1073741824));
            paddingTop = i18 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i17 > 0) {
            view3.measure(i14, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i17, mode));
            paddingTop = (paddingTop - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = getChildAt(i19);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(iMax + getPaddingLeft() + getPaddingRight(), i14, iCombineMeasuredStates), View.resolveSizeAndState(paddingTop, i15, 0));
        if (mode2 == 1073741824) {
            return true;
        }
        j(childCount, i15);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    public final void j(int i14, int i15) {
        AlertDialogLayout alertDialogLayout;
        int i16;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        int i17 = 0;
        while (i17 < i14) {
            View childAt = this.getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                LinearLayoutCompat.a aVar = (LinearLayoutCompat.a) childAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i18 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = childAt.getMeasuredHeight();
                    alertDialogLayout = this;
                    i16 = i15;
                    alertDialogLayout.measureChildWithMargins(childAt, iMakeMeasureSpec, 0, i16, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i18;
                } else {
                    alertDialogLayout = this;
                    i16 = i15;
                }
            } else {
                alertDialogLayout = this;
                i16 = i15;
            }
            i17++;
            this = alertDialogLayout;
            i15 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int paddingTop;
        AlertDialogLayout alertDialogLayout;
        int i18;
        int i19;
        int i24;
        int paddingLeft = getPaddingLeft();
        int i25 = i16 - i14;
        int paddingRight = i25 - getPaddingRight();
        int paddingRight2 = (i25 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i26 = gravity & SdkConfig.SDK_VERSION;
        int i27 = gravity & 8388615;
        if (i26 != 16) {
            paddingTop = i26 != 80 ? getPaddingTop() : ((getPaddingTop() + i17) - i15) - measuredHeight;
        } else {
            paddingTop = getPaddingTop() + (((i17 - i15) - measuredHeight) / 2);
        }
        Drawable dividerDrawable = getDividerDrawable();
        int i28 = 0;
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        while (i28 < childCount) {
            View childAt = this.getChildAt(i28);
            if (childAt == null || childAt.getVisibility() == 8) {
                alertDialogLayout = this;
            } else {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                LinearLayoutCompat.a aVar = (LinearLayoutCompat.a) childAt.getLayoutParams();
                int i29 = ((LinearLayout.LayoutParams) aVar).gravity;
                if (i29 < 0) {
                    i29 = i27;
                }
                int iB = androidx.core.view.p.b(i29, this.getLayoutDirection()) & 7;
                if (iB != 1) {
                    if (iB != 5) {
                        i24 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft;
                    } else {
                        i18 = paddingRight - measuredWidth;
                        i19 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    int i34 = i24;
                    if (this.r(i28)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i35 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    alertDialogLayout = this;
                    alertDialogLayout.y(childAt, i34, i35, measuredWidth, measuredHeight2);
                    paddingTop = i35 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                } else {
                    i18 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                    i19 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                }
                i24 = i18 - i19;
                int i36 = i24;
                if (this.r(i28)) {
                    paddingTop += intrinsicHeight;
                }
                int i37 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                alertDialogLayout = this;
                alertDialogLayout.y(childAt, i36, i37, measuredWidth, measuredHeight2);
                paddingTop = i37 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin;
            }
            i28++;
            this = alertDialogLayout;
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i14, int i15) {
        if (A(i14, i15)) {
            return;
        }
        super.onMeasure(i14, i15);
    }

    public final void y(View view, int i14, int i15, int i16, int i17) {
        view.layout(i14, i15, i16 + i14, i17 + i15);
    }
}
