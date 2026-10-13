package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.GravityInt;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;
import androidx.health.platform.client.SdkConfig;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class LinearLayoutCompat extends ViewGroup {
    public int E;
    public float F;
    public boolean G;
    public int[] H;
    public int[] I;
    public Drawable J;
    public int K;
    public int L;
    public int M;
    public int N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3508e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3509i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3510v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3511w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface DividerMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface OrientationMode {
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f3507d = true;
        this.f3508e = -1;
        this.f3509i = 0;
        this.f3511w = 8388659;
        n0 n0VarV = n0.v(context, attributeSet, R.styleable.LinearLayoutCompat, i14, 0);
        ViewCompat.e0(this, context, R.styleable.LinearLayoutCompat, attributeSet, n0VarV.r(), i14, 0);
        int iK = n0VarV.k(R.styleable.LinearLayoutCompat_android_orientation, -1);
        if (iK >= 0) {
            setOrientation(iK);
        }
        int iK2 = n0VarV.k(R.styleable.LinearLayoutCompat_android_gravity, -1);
        if (iK2 >= 0) {
            setGravity(iK2);
        }
        boolean zA = n0VarV.a(R.styleable.LinearLayoutCompat_android_baselineAligned, true);
        if (!zA) {
            setBaselineAligned(zA);
        }
        this.F = n0VarV.i(R.styleable.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f3508e = n0VarV.k(R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.G = n0VarV.a(R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(n0VarV.g(R.styleable.LinearLayoutCompat_divider));
        this.M = n0VarV.k(R.styleable.LinearLayoutCompat_showDividers, 0);
        this.N = n0VarV.f(R.styleable.LinearLayoutCompat_dividerPadding, 0);
        n0VarV.x();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    private void j(int i14, int i15) {
        LinearLayoutCompat linearLayoutCompat;
        int i16;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        int i17 = 0;
        while (i17 < i14) {
            View viewQ = this.q(i17);
            if (viewQ.getVisibility() != 8) {
                a aVar = (a) viewQ.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i18 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = viewQ.getMeasuredHeight();
                    linearLayoutCompat = this;
                    i16 = i15;
                    linearLayoutCompat.measureChildWithMargins(viewQ, iMakeMeasureSpec, 0, i16, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i18;
                } else {
                    linearLayoutCompat = this;
                    i16 = i15;
                }
            } else {
                linearLayoutCompat = this;
                i16 = i15;
            }
            i17++;
            this = linearLayoutCompat;
            i15 = i16;
        }
    }

    private void y(View view, int i14, int i15, int i16, int i17) {
        view.layout(i14, i15, i16 + i14, i17 + i15);
    }

    public void c(Canvas canvas) {
        int right;
        int left;
        int i14;
        int virtualChildCount = getVirtualChildCount();
        boolean zB = u0.b(this);
        for (int i15 = 0; i15 < virtualChildCount; i15++) {
            View viewQ = q(i15);
            if (viewQ != null && viewQ.getVisibility() != 8 && r(i15)) {
                a aVar = (a) viewQ.getLayoutParams();
                h(canvas, zB ? viewQ.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (viewQ.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.K);
            }
        }
        if (r(virtualChildCount)) {
            View viewQ2 = q(virtualChildCount - 1);
            if (viewQ2 != null) {
                a aVar2 = (a) viewQ2.getLayoutParams();
                if (zB) {
                    left = viewQ2.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i14 = this.K;
                    right = left - i14;
                } else {
                    right = viewQ2.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zB) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i14 = this.K;
                right = left - i14;
            }
            h(canvas, right);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void d(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i14 = 0; i14 < virtualChildCount; i14++) {
            View viewQ = q(i14);
            if (viewQ != null && viewQ.getVisibility() != 8 && r(i14)) {
                g(canvas, (viewQ.getTop() - ((LinearLayout.LayoutParams) ((a) viewQ.getLayoutParams())).topMargin) - this.L);
            }
        }
        if (r(virtualChildCount)) {
            View viewQ2 = q(virtualChildCount - 1);
            g(canvas, viewQ2 == null ? (getHeight() - getPaddingBottom()) - this.L : viewQ2.getBottom() + ((LinearLayout.LayoutParams) ((a) viewQ2.getLayoutParams())).bottomMargin);
        }
    }

    public void g(Canvas canvas, int i14) {
        this.J.setBounds(getPaddingLeft() + this.N, i14, (getWidth() - getPaddingRight()) - this.N, this.L + i14);
        this.J.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i14;
        if (this.f3508e < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i15 = this.f3508e;
        if (childCount <= i15) {
            io.realm.internal.c.a("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i15);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f3508e == 0) {
                return -1;
            }
            io.realm.internal.c.a("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int bottom = this.f3509i;
        if (this.f3510v == 1 && (i14 = this.f3511w & SdkConfig.SDK_VERSION) != 48) {
            if (i14 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.E) / 2;
            } else if (i14 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.E;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f3508e;
    }

    public Drawable getDividerDrawable() {
        return this.J;
    }

    public int getDividerPadding() {
        return this.N;
    }

    @RestrictTo
    public int getDividerWidth() {
        return this.K;
    }

    @GravityInt
    public int getGravity() {
        return this.f3511w;
    }

    public int getOrientation() {
        return this.f3510v;
    }

    public int getShowDividers() {
        return this.M;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.F;
    }

    public void h(Canvas canvas, int i14) {
        this.J.setBounds(i14, getPaddingTop() + this.N, this.K + i14, (getHeight() - getPaddingBottom()) - this.N);
        this.J.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    public final void i(int i14, int i15) {
        LinearLayoutCompat linearLayoutCompat;
        int i16;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        int i17 = 0;
        while (i17 < i14) {
            View viewQ = this.q(i17);
            if (viewQ.getVisibility() != 8) {
                a aVar = (a) viewQ.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).height == -1) {
                    int i18 = ((LinearLayout.LayoutParams) aVar).width;
                    ((LinearLayout.LayoutParams) aVar).width = viewQ.getMeasuredWidth();
                    linearLayoutCompat = this;
                    i16 = i15;
                    linearLayoutCompat.measureChildWithMargins(viewQ, i16, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) aVar).width = i18;
                } else {
                    linearLayoutCompat = this;
                    i16 = i15;
                }
            } else {
                linearLayoutCompat = this;
                i16 = i15;
            }
            i17++;
            this = linearLayoutCompat;
            i15 = i16;
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i14 = this.f3510v;
        if (i14 == 0) {
            return new a(-2, -2);
        }
        if (i14 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof a) {
            return new a((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new a((ViewGroup.MarginLayoutParams) layoutParams) : new a(layoutParams);
    }

    public int n(View view, int i14) {
        return 0;
    }

    public int o(View view) {
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.J == null) {
            return;
        }
        if (this.f3510v == 1) {
            d(canvas);
        } else {
            c(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        if (this.f3510v == 1) {
            t(i14, i15, i16, i17);
        } else {
            s(i14, i15, i16, i17);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        if (this.f3510v == 1) {
            x(i14, i15);
        } else {
            v(i14, i15);
        }
    }

    public int p(View view) {
        return 0;
    }

    public View q(int i14) {
        return getChildAt(i14);
    }

    public boolean r(int i14) {
        if (i14 == 0) {
            return (this.M & 1) != 0;
        }
        int childCount = getChildCount();
        int i15 = this.M;
        if (i14 == childCount) {
            return (i15 & 4) != 0;
        }
        if ((i15 & 2) != 0) {
            for (int i16 = i14 - 1; i16 >= 0; i16--) {
                if (getChildAt(i16).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    public void s(int i14, int i15, int i16, int i17) {
        int paddingLeft;
        int i18;
        int i19;
        char c14;
        char c15;
        int i24;
        int iN;
        int i25;
        int baseline;
        int i26;
        int i27;
        int i28;
        int measuredHeight;
        int i29;
        boolean zB = u0.b(this);
        int paddingTop = getPaddingTop();
        int i34 = i17 - i15;
        int paddingBottom = i34 - getPaddingBottom();
        int paddingBottom2 = (i34 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i35 = this.f3511w;
        int i36 = i35 & SdkConfig.SDK_VERSION;
        boolean z14 = this.f3507d;
        int[] iArr = this.H;
        int[] iArr2 = this.I;
        int iB = androidx.core.view.p.b(8388615 & i35, getLayoutDirection());
        char c16 = 2;
        char c17 = 1;
        if (iB != 1) {
            paddingLeft = iB != 5 ? getPaddingLeft() : ((getPaddingLeft() + i16) - i14) - this.E;
        } else {
            paddingLeft = getPaddingLeft() + (((i16 - i14) - this.E) / 2);
        }
        if (zB) {
            i18 = virtualChildCount - 1;
            i19 = -1;
        } else {
            i18 = 0;
            i19 = 1;
        }
        int i37 = 0;
        while (i37 < virtualChildCount) {
            int i38 = i18 + (i19 * i37);
            int i39 = i37;
            View viewQ = q(i38);
            if (viewQ == null) {
                paddingLeft += w(i38);
                iN = i39;
                i24 = paddingTop;
                c14 = c16;
                c15 = c17;
            } else {
                c14 = c16;
                c15 = c17;
                if (viewQ.getVisibility() != 8) {
                    int measuredWidth = viewQ.getMeasuredWidth();
                    int measuredHeight2 = viewQ.getMeasuredHeight();
                    a aVar = (a) viewQ.getLayoutParams();
                    int i44 = paddingLeft;
                    if (z14) {
                        i25 = measuredHeight2;
                        baseline = ((LinearLayout.LayoutParams) aVar).height != -1 ? viewQ.getBaseline() : -1;
                        i26 = ((LinearLayout.LayoutParams) aVar).gravity;
                        if (i26 < 0) {
                            i26 = i36;
                        }
                        i27 = i26 & SdkConfig.SDK_VERSION;
                        i24 = paddingTop;
                        if (i27 != 16) {
                            if (i27 != 48) {
                                i28 = i24 + ((LinearLayout.LayoutParams) aVar).topMargin;
                                if (baseline != -1) {
                                    i28 += iArr[c15] - baseline;
                                }
                            } else if (i27 != 80) {
                                i28 = i24;
                            } else {
                                i28 = (paddingBottom - i25) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[c14] - (viewQ.getMeasuredHeight() - baseline);
                                }
                            }
                            if (r(i38)) {
                                i29 = i44 + this.K;
                            } else {
                                i29 = i44;
                            }
                            int i45 = ((LinearLayout.LayoutParams) aVar).leftMargin + i29;
                            y(viewQ, o(viewQ) + i45, i28, measuredWidth, i25);
                            int iP = i45 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + p(viewQ);
                            iN = n(viewQ, i38) + i39;
                            paddingLeft = iP;
                        } else {
                            i28 = i24 + ((paddingBottom2 - i25) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        }
                        i28 -= measuredHeight;
                        if (r(i38)) {
                            i29 = i44 + this.K;
                        } else {
                            i29 = i44;
                        }
                        int i46 = ((LinearLayout.LayoutParams) aVar).leftMargin + i29;
                        y(viewQ, o(viewQ) + i46, i28, measuredWidth, i25);
                        int iP2 = i46 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + p(viewQ);
                        iN = n(viewQ, i38) + i39;
                        paddingLeft = iP2;
                    } else {
                        i25 = measuredHeight2;
                    }
                    i26 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i26 < 0) {
                        i26 = i36;
                    }
                    i27 = i26 & SdkConfig.SDK_VERSION;
                    i24 = paddingTop;
                    if (i27 != 16) {
                        if (i27 != 48) {
                            i28 = i24 + ((LinearLayout.LayoutParams) aVar).topMargin;
                            if (baseline != -1) {
                                i28 += iArr[c15] - baseline;
                            }
                        } else if (i27 != 80) {
                            i28 = i24;
                        } else {
                            i28 = (paddingBottom - i25) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[c14] - (viewQ.getMeasuredHeight() - baseline);
                            }
                        }
                        if (r(i38)) {
                            i29 = i44 + this.K;
                        } else {
                            i29 = i44;
                        }
                        int i47 = ((LinearLayout.LayoutParams) aVar).leftMargin + i29;
                        y(viewQ, o(viewQ) + i47, i28, measuredWidth, i25);
                        int iP3 = i47 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + p(viewQ);
                        iN = n(viewQ, i38) + i39;
                        paddingLeft = iP3;
                    } else {
                        i28 = i24 + ((paddingBottom2 - i25) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    }
                    i28 -= measuredHeight;
                    if (r(i38)) {
                        i29 = i44 + this.K;
                    } else {
                        i29 = i44;
                    }
                    int i48 = ((LinearLayout.LayoutParams) aVar).leftMargin + i29;
                    y(viewQ, o(viewQ) + i48, i28, measuredWidth, i25);
                    int iP4 = i48 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + p(viewQ);
                    iN = n(viewQ, i38) + i39;
                    paddingLeft = iP4;
                } else {
                    i24 = paddingTop;
                    iN = i39;
                }
            }
            i37 = iN + 1;
            c16 = c14;
            c17 = c15;
            paddingTop = i24;
        }
    }

    public void setBaselineAligned(boolean z14) {
        this.f3507d = z14;
    }

    public void setBaselineAlignedChildIndex(int i14) {
        if (i14 >= 0 && i14 < getChildCount()) {
            this.f3508e = i14;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.J) {
            return;
        }
        this.J = drawable;
        if (drawable != null) {
            this.K = drawable.getIntrinsicWidth();
            this.L = drawable.getIntrinsicHeight();
        } else {
            this.K = 0;
            this.L = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i14) {
        this.N = i14;
    }

    public void setGravity(@GravityInt int i14) {
        if (this.f3511w != i14) {
            if ((8388615 & i14) == 0) {
                i14 |= 8388611;
            }
            if ((i14 & SdkConfig.SDK_VERSION) == 0) {
                i14 |= 48;
            }
            this.f3511w = i14;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i14) {
        int i15 = i14 & 8388615;
        int i16 = this.f3511w;
        if ((8388615 & i16) != i15) {
            this.f3511w = i15 | ((-8388616) & i16);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z14) {
        this.G = z14;
    }

    public void setOrientation(int i14) {
        if (this.f3510v != i14) {
            this.f3510v = i14;
            requestLayout();
        }
    }

    public void setShowDividers(int i14) {
        if (i14 != this.M) {
            requestLayout();
        }
        this.M = i14;
    }

    public void setVerticalGravity(int i14) {
        int i15 = i14 & SdkConfig.SDK_VERSION;
        int i16 = this.f3511w;
        if ((i16 & SdkConfig.SDK_VERSION) != i15) {
            this.f3511w = i15 | (i16 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f14) {
        this.F = Math.max(0.0f, f14);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    public void t(int i14, int i15, int i16, int i17) {
        int paddingTop;
        int i18;
        int i19;
        int i24;
        LinearLayoutCompat linearLayoutCompat;
        int paddingLeft = getPaddingLeft();
        int i25 = i16 - i14;
        int paddingRight = i25 - getPaddingRight();
        int paddingRight2 = (i25 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i26 = this.f3511w;
        int i27 = i26 & SdkConfig.SDK_VERSION;
        int i28 = i26 & 8388615;
        if (i27 != 16) {
            paddingTop = i27 != 80 ? getPaddingTop() : ((getPaddingTop() + i17) - i15) - this.E;
        } else {
            paddingTop = getPaddingTop() + (((i17 - i15) - this.E) / 2);
        }
        int iN = 0;
        while (iN < virtualChildCount) {
            View viewQ = this.q(iN);
            if (viewQ == null) {
                paddingTop += this.w(iN);
            } else {
                if (viewQ.getVisibility() != 8) {
                    int measuredWidth = viewQ.getMeasuredWidth();
                    int measuredHeight = viewQ.getMeasuredHeight();
                    a aVar = (a) viewQ.getLayoutParams();
                    int i29 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i29 < 0) {
                        i29 = i28;
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
                        if (this.r(iN)) {
                            paddingTop += this.L;
                        }
                        int i35 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        linearLayoutCompat = this;
                        linearLayoutCompat.y(viewQ, i34, i35 + this.o(viewQ), measuredWidth, measuredHeight);
                        paddingTop = i35 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + linearLayoutCompat.p(viewQ);
                        iN += linearLayoutCompat.n(viewQ, iN);
                    } else {
                        i18 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i19 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i24 = i18 - i19;
                    int i36 = i24;
                    if (this.r(iN)) {
                        paddingTop += this.L;
                    }
                    int i37 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    linearLayoutCompat = this;
                    linearLayoutCompat.y(viewQ, i36, i37 + this.o(viewQ), measuredWidth, measuredHeight);
                    paddingTop = i37 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + linearLayoutCompat.p(viewQ);
                    iN += linearLayoutCompat.n(viewQ, iN);
                }
                iN++;
                this = linearLayoutCompat;
            }
            linearLayoutCompat = this;
            iN++;
            this = linearLayoutCompat;
        }
    }

    public void u(View view, int i14, int i15, int i16, int i17, int i18) {
        measureChildWithMargins(view, i15, i16, i17, i18);
    }

    /* JADX WARN: Code duplicated, block: B:204:0x0451  */
    public void v(int i14, int i15) {
        int i16;
        int i17;
        float f14;
        int i18;
        int i19;
        int i24;
        int iMax;
        int i25;
        int baseline;
        int i26;
        int i27;
        byte b14;
        int i28;
        int i29;
        int i34;
        boolean z14;
        View view;
        boolean z15;
        int baseline2;
        this.E = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        if (this.H == null || this.I == null) {
            this.H = new int[4];
            this.I = new int[4];
        }
        int[] iArr = this.H;
        int[] iArr2 = this.I;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z16 = this.f3507d;
        boolean z17 = this.G;
        int i35 = 1073741824;
        boolean z18 = mode == 1073741824;
        boolean z19 = z17;
        int iN = 0;
        int i36 = 0;
        int iMax2 = 0;
        boolean z24 = false;
        int iCombineMeasuredStates = 0;
        boolean z25 = false;
        boolean z26 = true;
        float f15 = 0.0f;
        int iMax3 = 0;
        int iMax4 = 0;
        while (true) {
            i16 = i36;
            if (iN >= virtualChildCount) {
                break;
            }
            boolean z27 = z16;
            View viewQ = q(iN);
            if (viewQ == null) {
                this.E += w(iN);
            } else {
                if (viewQ.getVisibility() == 8) {
                    iN += n(viewQ, iN);
                } else {
                    if (r(iN)) {
                        this.E += this.K;
                    }
                    a aVar = (a) viewQ.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) aVar).weight;
                    float f17 = f15 + f16;
                    if (mode == i35 && ((LinearLayout.LayoutParams) aVar).width == 0 && f16 > 0.0f) {
                        int i37 = this.E;
                        if (z18) {
                            this.E = i37 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin;
                        } else {
                            this.E = Math.max(i37, ((LinearLayout.LayoutParams) aVar).leftMargin + i37 + ((LinearLayout.LayoutParams) aVar).rightMargin);
                        }
                        if (z27) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            viewQ.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        } else {
                            z24 = true;
                        }
                        i29 = i16;
                        i34 = 1073741824;
                        z14 = z19;
                        view = viewQ;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar).width != 0 || f16 <= 0.0f) {
                            b14 = -2;
                            i28 = Integer.MIN_VALUE;
                        } else {
                            b14 = -2;
                            ((LinearLayout.LayoutParams) aVar).width = -2;
                            i28 = 0;
                        }
                        virtualChildCount = virtualChildCount;
                        mode = mode;
                        iArr = iArr;
                        i29 = i16;
                        i34 = 1073741824;
                        z14 = z19;
                        iArr2 = iArr2;
                        int i38 = i28;
                        u(viewQ, iN, i14, f17 == 0.0f ? this.E : 0, i15, 0);
                        view = viewQ;
                        if (i38 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar).width = i38;
                        }
                        int measuredWidth = view.getMeasuredWidth();
                        int i39 = this.E;
                        if (z18) {
                            this.E = i39 + ((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) aVar).rightMargin + p(view);
                        } else {
                            this.E = Math.max(i39, i39 + measuredWidth + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + p(view));
                        }
                        if (z14) {
                            iMax2 = Math.max(measuredWidth, iMax2);
                        }
                    }
                    if (mode2 == i34 || ((LinearLayout.LayoutParams) aVar).height != -1) {
                        z15 = false;
                    } else {
                        z15 = true;
                        z25 = true;
                    }
                    int i44 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    int measuredHeight = view.getMeasuredHeight() + i44;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    if (z27 && (baseline2 = view.getBaseline()) != -1) {
                        int i45 = ((LinearLayout.LayoutParams) aVar).gravity;
                        if (i45 < 0) {
                            i45 = this.f3511w;
                        }
                        int i46 = (((i45 & SdkConfig.SDK_VERSION) >> 4) & (-2)) >> 1;
                        iArr[i46] = Math.max(iArr[i46], baseline2);
                        iArr2[i46] = Math.max(iArr2[i46], measuredHeight - baseline2);
                    }
                    int iMax5 = Math.max(i29, measuredHeight);
                    z26 = z26 && ((LinearLayout.LayoutParams) aVar).height == -1;
                    if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                        if (!z15) {
                            i44 = measuredHeight;
                        }
                        iMax4 = Math.max(iMax4, i44);
                    } else {
                        if (z15 == 0) {
                            i44 = measuredHeight;
                        }
                        iMax3 = Math.max(iMax3, i44);
                    }
                    iN += n(view, iN);
                    i36 = iMax5;
                    f15 = f17;
                }
                iN++;
                z19 = z14;
                iArr2 = iArr2;
                z16 = z27;
                mode = mode;
                iArr = iArr;
                virtualChildCount = virtualChildCount;
                i35 = 1073741824;
            }
            virtualChildCount = virtualChildCount;
            mode = mode;
            iArr = iArr;
            iArr2 = iArr2;
            i36 = i16;
            z14 = z19;
            iN++;
            z19 = z14;
            iArr2 = iArr2;
            z16 = z27;
            mode = mode;
            iArr = iArr;
            virtualChildCount = virtualChildCount;
            i35 = 1073741824;
        }
        boolean z28 = z16;
        int i47 = virtualChildCount;
        int i48 = mode;
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        int iCombineMeasuredStates2 = iCombineMeasuredStates;
        boolean z29 = z19;
        if (this.E > 0) {
            i17 = i47;
            if (r(i17)) {
                this.E += this.K;
            }
        } else {
            i17 = i47;
        }
        int i49 = iArr3[1];
        int iMax6 = (i49 == -1 && iArr3[0] == -1 && iArr3[2] == -1 && iArr3[3] == -1) ? i16 : Math.max(i16, Math.max(iArr3[3], Math.max(iArr3[0], Math.max(i49, iArr3[2]))) + Math.max(iArr4[3], Math.max(iArr4[0], Math.max(iArr4[1], iArr4[2]))));
        if (z29) {
            i18 = i48;
            if (i18 == Integer.MIN_VALUE || i18 == 0) {
                this.E = 0;
                int iN2 = 0;
                while (iN2 < i17) {
                    View viewQ2 = q(iN2);
                    if (viewQ2 == null) {
                        this.E += w(iN2);
                    } else {
                        if (viewQ2.getVisibility() == 8) {
                            iN2 += n(viewQ2, iN2);
                        } else {
                            a aVar2 = (a) viewQ2.getLayoutParams();
                            int i54 = this.E;
                            if (z18) {
                                this.E = i54 + ((LinearLayout.LayoutParams) aVar2).leftMargin + iMax2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + p(viewQ2);
                            } else {
                                this.E = Math.max(i54, i54 + iMax2 + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin + p(viewQ2));
                            }
                        }
                        iN2++;
                        f15 = f15;
                    }
                    iN2++;
                    f15 = f15;
                }
            }
            f14 = f15;
        } else {
            f14 = f15;
            i18 = i48;
        }
        int paddingLeft = this.E + getPaddingLeft() + getPaddingRight();
        this.E = paddingLeft;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i14, 0);
        int i55 = (16777215 & iResolveSizeAndState) - this.E;
        if (z24 || (i55 != 0 && f14 > 0.0f)) {
            float f18 = this.F;
            if (f18 > 0.0f) {
                f14 = f18;
            }
            iArr3[3] = -1;
            iArr3[2] = -1;
            iArr3[1] = -1;
            iArr3[0] = -1;
            iArr4[3] = -1;
            iArr4[2] = -1;
            iArr4[1] = -1;
            iArr4[0] = -1;
            this.E = 0;
            iMax6 = -1;
            int i56 = 0;
            while (i56 < i17) {
                View viewQ3 = q(i56);
                if (viewQ3 == null || viewQ3.getVisibility() == 8) {
                    iResolveSizeAndState = iResolveSizeAndState;
                } else {
                    a aVar3 = (a) viewQ3.getLayoutParams();
                    float f19 = ((LinearLayout.LayoutParams) aVar3).weight;
                    if (f19 > 0.0f) {
                        int i57 = (int) ((i55 * f19) / f14);
                        f14 -= f19;
                        i55 -= i57;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i15, getPaddingTop() + getPaddingBottom() + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin, ((LinearLayout.LayoutParams) aVar3).height);
                        if (((LinearLayout.LayoutParams) aVar3).width == 0) {
                            i27 = 1073741824;
                            if (i18 == 1073741824) {
                                if (i57 <= 0) {
                                    i57 = 0;
                                }
                                viewQ3.measure(View.MeasureSpec.makeMeasureSpec(i57, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, viewQ3.getMeasuredState() & (-16777216));
                        } else {
                            i27 = 1073741824;
                        }
                        int measuredWidth2 = viewQ3.getMeasuredWidth() + i57;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        viewQ3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i27), childMeasureSpec);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, viewQ3.getMeasuredState() & (-16777216));
                    }
                    int i58 = this.E;
                    if (z18) {
                        this.E = i58 + viewQ3.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + p(viewQ3);
                    } else {
                        this.E = Math.max(i58, viewQ3.getMeasuredWidth() + i58 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + p(viewQ3));
                    }
                    boolean z34 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == -1;
                    int i59 = ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin;
                    int measuredHeight2 = viewQ3.getMeasuredHeight() + i59;
                    iMax6 = Math.max(iMax6, measuredHeight2);
                    if (!z34) {
                        i59 = measuredHeight2;
                    }
                    int iMax7 = Math.max(iMax3, i59);
                    if (z26) {
                        i25 = -1;
                        boolean z35 = ((LinearLayout.LayoutParams) aVar3).height == -1;
                        if (z28 && (baseline = viewQ3.getBaseline()) != i25) {
                            i26 = ((LinearLayout.LayoutParams) aVar3).gravity;
                            if (i26 < 0) {
                                i26 = this.f3511w;
                            }
                            int i64 = (((i26 & SdkConfig.SDK_VERSION) >> 4) & (-2)) >> 1;
                            iArr3[i64] = Math.max(iArr3[i64], baseline);
                            iArr4[i64] = Math.max(iArr4[i64], measuredHeight2 - baseline);
                        }
                        iMax3 = iMax7;
                        z26 = z35;
                    } else {
                        i25 = -1;
                    }
                    if (z28) {
                        i26 = ((LinearLayout.LayoutParams) aVar3).gravity;
                        if (i26 < 0) {
                            i26 = this.f3511w;
                        }
                        int i65 = (((i26 & SdkConfig.SDK_VERSION) >> 4) & (-2)) >> 1;
                        iArr3[i65] = Math.max(iArr3[i65], baseline);
                        iArr4[i65] = Math.max(iArr4[i65], measuredHeight2 - baseline);
                    }
                    iMax3 = iMax7;
                    z26 = z35;
                }
                i56++;
                iResolveSizeAndState = iResolveSizeAndState;
            }
            i19 = iResolveSizeAndState;
            i24 = -16777216;
            this.E += getPaddingLeft() + getPaddingRight();
            int i66 = iArr3[1];
            if (i66 != -1 || iArr3[0] != -1 || iArr3[2] != -1 || iArr3[3] != -1) {
                iMax6 = Math.max(iMax6, Math.max(iArr3[3], Math.max(iArr3[0], Math.max(i66, iArr3[2]))) + Math.max(iArr4[3], Math.max(iArr4[0], Math.max(iArr4[1], iArr4[2]))));
            }
            iMax = iMax3;
        } else {
            iMax = Math.max(iMax3, iMax4);
            if (z29 && i18 != 1073741824) {
                for (int i67 = 0; i67 < i17; i67++) {
                    View viewQ4 = q(i67);
                    if (viewQ4 != null && viewQ4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) viewQ4.getLayoutParams())).weight > 0.0f) {
                        viewQ4.measure(View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824), View.MeasureSpec.makeMeasureSpec(viewQ4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i19 = iResolveSizeAndState;
            i24 = -16777216;
        }
        int i68 = iCombineMeasuredStates2;
        if (!z26 && mode2 != 1073741824) {
            iMax6 = iMax;
        }
        setMeasuredDimension(i19 | (i68 & i24), View.resolveSizeAndState(Math.max(iMax6 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i15, i68 << 16));
        if (z25) {
            i(i17, i14);
        }
    }

    public int w(int i14) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0157  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0161  */
    public void x(int i14, int i15) {
        int i16;
        int iMax;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        View view;
        boolean z14;
        int iMax2;
        boolean z15;
        int iMax3;
        int i34;
        this.E = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        int i35 = this.f3508e;
        boolean z16 = this.G;
        int iN = 0;
        int i36 = 0;
        int iMax4 = 0;
        int i37 = 0;
        int i38 = 0;
        int iMax5 = 0;
        boolean z17 = false;
        boolean z18 = false;
        float f14 = 0.0f;
        boolean z19 = true;
        while (true) {
            int i39 = 8;
            if (iN >= virtualChildCount) {
                float f15 = f14;
                int i44 = i36;
                int i45 = virtualChildCount;
                int i46 = mode2;
                boolean z24 = z16;
                int i47 = iMax4;
                int iMax6 = i37;
                int iCombineMeasuredStates = i38;
                if (this.E > 0) {
                    i16 = i45;
                    if (r(i16)) {
                        this.E += this.L;
                    }
                } else {
                    i16 = i45;
                }
                int i48 = i46;
                if (z24 && (i48 == Integer.MIN_VALUE || i48 == 0)) {
                    this.E = 0;
                    int iN2 = 0;
                    while (iN2 < i16) {
                        View viewQ = q(iN2);
                        if (viewQ == null) {
                            this.E += w(iN2);
                        } else if (viewQ.getVisibility() == i39) {
                            iN2 += n(viewQ, iN2);
                        } else {
                            a aVar = (a) viewQ.getLayoutParams();
                            int i49 = this.E;
                            this.E = Math.max(i49, i49 + i47 + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + p(viewQ));
                        }
                        iN2++;
                        i39 = 8;
                    }
                }
                int paddingTop = this.E + getPaddingTop() + getPaddingBottom();
                this.E = paddingTop;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i15, 0);
                int i54 = (16777215 & iResolveSizeAndState) - this.E;
                if (z17 || (i54 != 0 && f15 > 0.0f)) {
                    float f16 = this.F;
                    if (f16 <= 0.0f) {
                        f16 = f15;
                    }
                    this.E = 0;
                    float f17 = f16;
                    int i55 = i54;
                    int i56 = 0;
                    while (i56 < i16) {
                        View viewQ2 = q(i56);
                        if (viewQ2.getVisibility() == 8) {
                            i48 = i48;
                            i56 = i56;
                        } else {
                            a aVar2 = (a) viewQ2.getLayoutParams();
                            float f18 = ((LinearLayout.LayoutParams) aVar2).weight;
                            if (f18 > 0.0f) {
                                int i57 = (int) ((i55 * f18) / f17);
                                f17 -= f18;
                                i55 -= i57;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i14, getPaddingLeft() + getPaddingRight() + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin, ((LinearLayout.LayoutParams) aVar2).width);
                                if (((LinearLayout.LayoutParams) aVar2).height == 0) {
                                    i18 = 1073741824;
                                    if (i48 == 1073741824) {
                                        viewQ2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i57 > 0 ? i57 : 0, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewQ2.getMeasuredState() & (-256));
                                } else {
                                    i18 = 1073741824;
                                }
                                int measuredHeight = viewQ2.getMeasuredHeight() + i57;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                viewQ2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i18));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewQ2.getMeasuredState() & (-256));
                            } else {
                                i48 = i48;
                            }
                            int i58 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                            int measuredWidth = viewQ2.getMeasuredWidth() + i58;
                            iMax6 = Math.max(iMax6, measuredWidth);
                            if (mode != 1073741824) {
                                i17 = -1;
                                if (((LinearLayout.LayoutParams) aVar2).width == -1) {
                                    measuredWidth = i58;
                                }
                            } else {
                                i17 = -1;
                            }
                            int iMax7 = Math.max(iMax5, measuredWidth);
                            boolean z25 = z19 && ((LinearLayout.LayoutParams) aVar2).width == i17;
                            int i59 = this.E;
                            this.E = Math.max(i59, i59 + viewQ2.getMeasuredHeight() + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin + p(viewQ2));
                            iMax5 = iMax7;
                            z19 = z25;
                        }
                        i56++;
                        i48 = i48;
                    }
                    this.E += getPaddingTop() + getPaddingBottom();
                    iMax = iMax5;
                } else {
                    iMax = Math.max(iMax5, i44);
                    if (z24 && i48 != 1073741824) {
                        for (int i64 = 0; i64 < i16; i64++) {
                            View viewQ3 = q(i64);
                            if (viewQ3 != null && viewQ3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) viewQ3.getLayoutParams())).weight > 0.0f) {
                                viewQ3.measure(View.MeasureSpec.makeMeasureSpec(viewQ3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i47, 1073741824));
                            }
                        }
                    }
                }
                if (!z19 && mode != 1073741824) {
                    iMax6 = iMax;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax6 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i14, iCombineMeasuredStates), iResolveSizeAndState);
                if (z18) {
                    j(i16, i15);
                    return;
                }
                return;
            }
            float f19 = f14;
            View viewQ4 = q(iN);
            if (viewQ4 == null) {
                this.E += w(iN);
            } else {
                if (viewQ4.getVisibility() == 8) {
                    iN += n(viewQ4, iN);
                } else {
                    if (r(iN)) {
                        this.E += this.L;
                    }
                    a aVar3 = (a) viewQ4.getLayoutParams();
                    float f24 = ((LinearLayout.LayoutParams) aVar3).weight;
                    float f25 = f19 + f24;
                    if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == 0 && f24 > 0.0f) {
                        int i65 = this.E;
                        this.E = Math.max(i65, ((LinearLayout.LayoutParams) aVar3).topMargin + i65 + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                        iMax2 = i36;
                        i26 = virtualChildCount;
                        i27 = mode2;
                        z17 = true;
                        i29 = i37;
                        i28 = i38;
                        z14 = z16;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar3).height != 0 || f24 <= 0.0f) {
                            i19 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) aVar3).height = -2;
                            i19 = 0;
                        }
                        if (f25 == 0.0f) {
                            int i66 = i38;
                            i25 = this.E;
                            i24 = i66;
                        } else {
                            i24 = i38;
                            i25 = 0;
                        }
                        int i67 = iMax4;
                        i26 = virtualChildCount;
                        i27 = mode2;
                        i28 = i24;
                        i29 = i37;
                        view = viewQ4;
                        z14 = z16;
                        iMax2 = i36;
                        u(view, iN, i14, 0, i15, i25);
                        if (i19 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar3).height = i19;
                        }
                        int measuredHeight2 = view.getMeasuredHeight();
                        int i68 = this.E;
                        this.E = Math.max(i68, i68 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin + p(view));
                        iMax4 = z14 ? Math.max(measuredHeight2, i67) : i67;
                    }
                    if (i35 >= 0 && i35 == iN + 1) {
                        view = viewQ4;
                        this.f3509i = this.E;
                    }
                    if (iN < i35 && ((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                        io.realm.internal.c.a("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        return;
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) aVar3).width != -1) {
                        z15 = false;
                    } else {
                        z15 = true;
                        z18 = true;
                    }
                    int i69 = ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin;
                    int measuredWidth2 = view.getMeasuredWidth() + i69;
                    iMax3 = Math.max(i29, measuredWidth2);
                    int i74 = iMax4;
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i28, view.getMeasuredState());
                    if (z19) {
                        i34 = iCombineMeasuredStates2;
                        z19 = ((LinearLayout.LayoutParams) aVar3).width == -1;
                        if (((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                            if (!z15) {
                                i69 = measuredWidth2;
                            }
                            iMax2 = Math.max(iMax2, i69);
                        } else {
                            if (!z15) {
                                i69 = measuredWidth2;
                            }
                            iMax5 = Math.max(iMax5, i69);
                        }
                        iN += n(view, iN);
                        f14 = f25;
                        iMax4 = i74;
                        i38 = i34;
                    } else {
                        i34 = iCombineMeasuredStates2;
                    }
                    if (((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                        if (!z15) {
                            i69 = measuredWidth2;
                        }
                        iMax2 = Math.max(iMax2, i69);
                    } else {
                        if (!z15) {
                            i69 = measuredWidth2;
                        }
                        iMax5 = Math.max(iMax5, i69);
                    }
                    iN += n(view, iN);
                    f14 = f25;
                    iMax4 = i74;
                    i38 = i34;
                }
                iN++;
                i37 = iMax3;
                i36 = iMax2;
                z16 = z14;
                mode2 = i27;
                virtualChildCount = i26;
            }
            iMax2 = i36;
            i26 = virtualChildCount;
            i27 = mode2;
            z14 = z16;
            f14 = f19;
            iMax3 = i37;
            iN++;
            i37 = iMax3;
            i36 = iMax2;
            z16 = z14;
            mode2 = i27;
            virtualChildCount = i26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i14, int i15) {
            super(i14, i15);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
