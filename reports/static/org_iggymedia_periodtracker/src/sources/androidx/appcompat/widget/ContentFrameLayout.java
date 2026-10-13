package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class ContentFrameLayout extends FrameLayout {
    public TypedValue E;
    public final Rect F;
    public OnAttachListener G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TypedValue f3500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f3501e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TypedValue f3502i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TypedValue f3503v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TypedValue f3504w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnAttachListener {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.F = new Rect();
    }

    public void a(int i14, int i15, int i16, int i17) {
        this.F.set(i14, i15, i16, i17);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f3504w == null) {
            this.f3504w = new TypedValue();
        }
        return this.f3504w;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.E == null) {
            this.E = new TypedValue();
        }
        return this.E;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f3502i == null) {
            this.f3502i = new TypedValue();
        }
        return this.f3502i;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f3503v == null) {
            this.f3503v = new TypedValue();
        }
        return this.f3503v;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f3500d == null) {
            this.f3500d = new TypedValue();
        }
        return this.f3500d;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f3501e == null) {
            this.f3501e = new TypedValue();
        }
        return this.f3501e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        OnAttachListener onAttachListener = this.G;
        if (onAttachListener != null) {
            onAttachListener.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OnAttachListener onAttachListener = this.G;
        if (onAttachListener != null) {
            onAttachListener.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        boolean z14;
        int i16;
        int i17;
        float fraction;
        int i18;
        int i19;
        float fraction2;
        int i24;
        int i25;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z15 = true;
        boolean z16 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode != Integer.MIN_VALUE) {
            z14 = false;
        } else {
            TypedValue typedValue = z16 ? this.f3503v : this.f3502i;
            if (typedValue == null || (i24 = typedValue.type) == 0) {
                z14 = false;
            } else {
                if (i24 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i24 == 6) {
                        int i26 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i26, i26);
                    } else {
                        i25 = 0;
                    }
                    if (i25 > 0) {
                        Rect rect = this.F;
                        i14 = View.MeasureSpec.makeMeasureSpec(Math.min(i25 - (rect.left + rect.right), View.MeasureSpec.getSize(i14)), 1073741824);
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                }
                i25 = (int) fraction3;
                if (i25 > 0) {
                    Rect rect2 = this.F;
                    i14 = View.MeasureSpec.makeMeasureSpec(Math.min(i25 - (rect2.left + rect2.right), View.MeasureSpec.getSize(i14)), 1073741824);
                    z14 = true;
                } else {
                    z14 = false;
                }
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z16 ? this.f3504w : this.E;
            if (typedValue2 != null && (i18 = typedValue2.type) != 0) {
                if (i18 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i18 == 6) {
                        int i27 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i27, i27);
                    } else {
                        i19 = 0;
                    }
                    if (i19 > 0) {
                        Rect rect3 = this.F;
                        i15 = View.MeasureSpec.makeMeasureSpec(Math.min(i19 - (rect3.top + rect3.bottom), View.MeasureSpec.getSize(i15)), 1073741824);
                    }
                }
                i19 = (int) fraction2;
                if (i19 > 0) {
                    Rect rect4 = this.F;
                    i15 = View.MeasureSpec.makeMeasureSpec(Math.min(i19 - (rect4.top + rect4.bottom), View.MeasureSpec.getSize(i15)), 1073741824);
                }
            }
        }
        super.onMeasure(i14, i15);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z14 || mode != Integer.MIN_VALUE) {
            z15 = false;
        } else {
            TypedValue typedValue3 = z16 ? this.f3501e : this.f3500d;
            if (typedValue3 == null || (i16 = typedValue3.type) == 0) {
                z15 = false;
            } else {
                if (i16 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i16 == 6) {
                        int i28 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i28, i28);
                    } else {
                        i17 = 0;
                    }
                    if (i17 > 0) {
                        Rect rect5 = this.F;
                        i17 -= rect5.left + rect5.right;
                    }
                    if (measuredWidth < i17) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
                    } else {
                        z15 = false;
                    }
                }
                i17 = (int) fraction;
                if (i17 > 0) {
                    Rect rect6 = this.F;
                    i17 -= rect6.left + rect6.right;
                }
                if (measuredWidth < i17) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
                } else {
                    z15 = false;
                }
            }
        }
        if (z15) {
            super.onMeasure(iMakeMeasureSpec, i15);
        }
    }

    public void setAttachListener(OnAttachListener onAttachListener) {
        this.G = onAttachListener;
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
