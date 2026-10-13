package hl1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends FrameLayout {

    @NotNull
    public static final C1255a Companion = new C1255a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f58577v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f58578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f58579e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f58580i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(new j.b(context, R.style.Widget_Button_UncoloredButton), attributeSet, i14);
        context.getClass();
        this.f58578d = so3.r.w(context, R.dimen.spacing_8x);
        int iW = so3.r.w(context, R.dimen.spacing_4x);
        this.f58579e = iW;
        TextView textViewA = u.a(context, R.style.Widget_Button_UncoloredButtonText);
        textViewA.setId(View.generateViewId());
        textViewA.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        this.f58580i = textViewA;
        setLayoutParams(new FrameLayout.LayoutParams(-2, so3.r.w(context, R.dimen.size_11x)));
        setPadding(iW, 0, iW, 0);
        addView(textViewA);
    }

    public final int a(int i14, int i15) {
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i15);
        if (mode == 1073741824) {
            return size;
        }
        return mode == Integer.MIN_VALUE ? Math.min(i14, size) : i14;
    }

    @NotNull
    public final CharSequence getText() {
        CharSequence text = this.f58580i.getText();
        text.getClass();
        return text;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        int i16;
        int size = View.MeasureSpec.getSize(i14);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), i15);
        int measuredWidth = this.f58580i.getMeasuredWidth();
        float f14 = size;
        float f15 = measuredWidth / f14;
        if (f15 > 0.5f) {
            i16 = this.f58579e;
        } else {
            int i17 = this.f58578d;
            size = f15 > 0.3f ? (i17 * 2) + measuredWidth : ((int) (f14 * 0.3f)) + (i17 * 2);
            i16 = i17;
        }
        setPadding(i16, 0, i16, 0);
        setMeasuredDimension(a(size, i14), View.MeasureSpec.getSize(i15));
    }

    public final void setText(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        this.f58580i.setText(charSequence);
    }

    public final void setTextColor(@ColorInt int i14) {
        this.f58580i.setTextColor(i14);
    }

    /* JADX INFO: renamed from: hl1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1255a {
        public /* synthetic */ C1255a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1255a() {
        }
    }

    public /* synthetic */ a(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
