package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
class ClockFaceView extends h implements ClockHandView.OnRotateListener {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ClockHandView f35486e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Rect f35487f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final RectF f35488g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Rect f35489h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SparseArray f35490i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final androidx.core.view.a f35491j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int[] f35492k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final float[] f35493l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f35494m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f35495n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f35496o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f35497p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String[] f35498q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f35499r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ColorStateList f35500s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public OnEnterKeyPressedListener f35501t0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnEnterKeyPressedListener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, view.getWidth(), view.getHeight());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends androidx.core.view.a {
        public b() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
            if (iIntValue > 0) {
                accessibilityNodeInfoCompat.a1((View) ClockFaceView.this.f35490i0.get(iIntValue - 1));
            }
            accessibilityNodeInfoCompat.s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, iIntValue, 1, false, view.isSelected()));
            accessibilityNodeInfoCompat.q0(true);
            accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8463i);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            if (i14 != 16) {
                return super.j(view, i14, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.f35487f0);
            float fCenterX = ClockFaceView.this.f35487f0.centerX();
            float fCenterY = ClockFaceView.this.f35487f0.centerY();
            ClockFaceView.this.f35486e0.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.f35486e0.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f35487f0 = new Rect();
        this.f35488g0 = new RectF();
        this.f35489h0 = new Rect();
        this.f35490i0 = new SparseArray();
        this.f35493l0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockFaceView, i14, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.ClockFaceView_clockNumberTextColor);
        this.f35500s0 = colorStateListA;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f35486e0 = clockHandView;
        this.f35494m0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.f35492k0 = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = g.a.a(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        typedArrayObtainStyledAttributes.recycle();
        setOutlineProvider(new a());
        setFocusable(true);
        setClipToOutline(true);
        this.f35491j0 = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        m0(strArr, 0);
        this.f35495n0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f35496o0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f35497p0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    public static float h0(float f14, float f15, float f16) {
        return Math.max(Math.max(f14, f15), f16);
    }

    @Override // com.google.android.material.timepicker.h
    public void U(int i14) {
        if (i14 != T()) {
            super.U(i14);
            this.f35486e0.o(T());
        }
    }

    @Override // com.google.android.material.timepicker.h
    public void W() {
        super.W();
        for (int i14 = 0; i14 < this.f35490i0.size(); i14++) {
            ((TextView) this.f35490i0.get(i14)).setVisibility(0);
        }
    }

    public final void c0() {
        RectF rectFF = this.f35486e0.f();
        TextView textViewG0 = g0(rectFF);
        for (int i14 = 0; i14 < this.f35490i0.size(); i14++) {
            TextView textView = (TextView) this.f35490i0.get(i14);
            if (textView != null) {
                textView.setSelected(textView == textViewG0);
                textView.getPaint().setShader(e0(rectFF, textView));
                textView.invalidate();
            }
        }
    }

    public int d0() {
        return this.f35486e0.e();
    }

    public final RadialGradient e0(RectF rectF, TextView textView) {
        textView.getHitRect(this.f35487f0);
        this.f35488g0.set(this.f35487f0);
        textView.getLineBounds(0, this.f35489h0);
        RectF rectF2 = this.f35488g0;
        Rect rect = this.f35489h0;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.f35488g0)) {
            return new RadialGradient(rectF.centerX() - this.f35488g0.left, rectF.centerY() - this.f35488g0.top, rectF.width() * 0.5f, this.f35492k0, this.f35493l0, Shader.TileMode.CLAMP);
        }
        return null;
    }

    public final int f0() {
        for (int i14 = 0; i14 < this.f35490i0.size(); i14++) {
            TextView textView = (TextView) this.f35490i0.valueAt(i14);
            if (textView.isSelected()) {
                return ((Integer) textView.getTag(R.id.material_value_index)).intValue();
            }
        }
        return -1;
    }

    public final TextView g0(RectF rectF) {
        float f14 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i14 = 0; i14 < this.f35490i0.size(); i14++) {
            TextView textView2 = (TextView) this.f35490i0.get(i14);
            if (textView2 != null) {
                textView2.getHitRect(this.f35487f0);
                this.f35488g0.set(this.f35487f0);
                this.f35488g0.union(rectF);
                float fWidth = this.f35488g0.width() * this.f35488g0.height();
                if (fWidth < f14) {
                    textView = textView2;
                    f14 = fWidth;
                }
            }
        }
        return textView;
    }

    public void i0(int i14) {
        this.f35486e0.p(i14);
    }

    public void j0(float f14) {
        this.f35486e0.q(f14);
        c0();
    }

    public void k0(OnEnterKeyPressedListener onEnterKeyPressedListener) {
        this.f35501t0 = onEnterKeyPressedListener;
    }

    public void m0(String[] strArr, int i14) {
        this.f35498q0 = strArr;
        n0(i14);
    }

    public final void n0(int i14) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.f35490i0.size();
        boolean z14 = false;
        for (int i15 = 0; i15 < Math.max(this.f35498q0.length, size); i15++) {
            TextView textView = (TextView) this.f35490i0.get(i15);
            if (i15 >= this.f35498q0.length) {
                removeView(textView);
                this.f35490i0.remove(i15);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    this.f35490i0.put(i15, textView);
                    addView(textView);
                }
                textView.setText(this.f35498q0[i15]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i15));
                int i16 = (i15 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i16));
                if (i16 > 1) {
                    z14 = true;
                }
                ViewCompat.g0(textView, this.f35491j0);
                textView.setTextColor(this.f35500s0);
                if (i14 != 0) {
                    textView.setContentDescription(getResources().getString(i14, this.f35498q0[i15]));
                }
            }
        }
        this.f35486e0.t(z14);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void o(float f14, boolean z14) {
        if (Math.abs(this.f35499r0 - f14) > 0.001f) {
            this.f35499r0 = f14;
            c0();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo).r0(AccessibilityNodeInfoCompat.g.a(1, this.f35498q0.length, false, 1));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i14, KeyEvent keyEvent) {
        int length;
        int iF0 = f0();
        if (!isShown() || iF0 == -1) {
            return super.onKeyDown(i14, keyEvent);
        }
        if (i14 != 66) {
            switch (i14) {
                case 19:
                case 22:
                    length = (iF0 + 1) % this.f35498q0.length;
                    break;
                case 20:
                case 21:
                    String[] strArr = this.f35498q0;
                    length = ((iF0 - 1) + strArr.length) % strArr.length;
                    break;
                case 23:
                    break;
                default:
                    return super.onKeyDown(i14, keyEvent);
            }
            if (length == iF0) {
                return super.onKeyDown(i14, keyEvent);
            }
            int i15 = (length / 12) + 1;
            if (i15 != d0()) {
                i0(i15);
            }
            j0((length % 12) * 30.0f);
            return true;
        }
        OnEnterKeyPressedListener onEnterKeyPressedListener = this.f35501t0;
        if (onEnterKeyPressedListener != null) {
            onEnterKeyPressedListener.a();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        c0();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iH0 = (int) (this.f35497p0 / h0(this.f35495n0 / displayMetrics.heightPixels, this.f35496o0 / displayMetrics.widthPixels, 1.0f));
        if (View.MeasureSpec.getMode(i14) != 0) {
            iH0 = Math.min(iH0, View.MeasureSpec.getSize(i14));
        }
        if (View.MeasureSpec.getMode(i15) != 0) {
            iH0 = Math.min(iH0, View.MeasureSpec.getSize(i15));
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iH0, 1073741824);
        int iJ = ((iH0 / 2) - this.f35486e0.j()) - this.f35494m0;
        if (iJ != T()) {
            U(iJ);
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public ClockFaceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }
}
