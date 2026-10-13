package com.google.android.material.timepicker;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
class TimePickerView extends ConstraintLayout implements TimePickerControls {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Chip f35518b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Chip f35519c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ClockHandView f35520d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ClockFaceView f35521e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final MaterialButtonToggleGroup f35522f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final View.OnClickListener f35523g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public OnPeriodChangeListener f35524h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public OnSelectionChange f35525i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public OnDoubleTapListener f35526j0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnDoubleTapListener {
        void i0();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPeriodChangeListener {
        void d(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnSelectionChange {
        void e(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.f35525i0 != null) {
                TimePickerView.this.f35525i0.e(((Integer) view.getTag(R.id.selection_type)).intValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            OnDoubleTapListener onDoubleTapListener = TimePickerView.this.f35526j0;
            if (onDoubleTapListener == null) {
                return false;
            }
            onDoubleTapListener.i0();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f35529d;

        public c(GestureDetector gestureDetector) {
            this.f35529d = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f35529d.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f35523g0 = new a();
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(R.id.material_clock_face);
        this.f35521e0 = clockFaceView;
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f35522f0 = materialButtonToggleGroup;
        materialButtonToggleGroup.E(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.google.android.material.timepicker.o
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i15, boolean z14) {
                TimePickerView.Q(this.f35572a, materialButtonToggleGroup2, i15, z14);
            }
        });
        this.f35518b0 = (Chip) findViewById(R.id.material_minute_tv);
        this.f35519c0 = (Chip) findViewById(R.id.material_hour_tv);
        this.f35520d0 = (ClockHandView) findViewById(R.id.material_clock_hand);
        clockFaceView.k0(new ClockFaceView.OnEnterKeyPressedListener() { // from class: com.google.android.material.timepicker.p
            @Override // com.google.android.material.timepicker.ClockFaceView.OnEnterKeyPressedListener
            public final void a() {
                TimePickerView.R(this.f35573a);
            }
        });
        j0();
        h0();
    }

    public static /* synthetic */ void Q(TimePickerView timePickerView, MaterialButtonToggleGroup materialButtonToggleGroup, int i14, boolean z14) {
        if (!z14) {
            timePickerView.getClass();
            return;
        }
        OnPeriodChangeListener onPeriodChangeListener = timePickerView.f35524h0;
        if (onPeriodChangeListener != null) {
            onPeriodChangeListener.d(i14 == R.id.material_clock_period_pm_button ? 1 : 0);
        }
    }

    public static /* synthetic */ void R(TimePickerView timePickerView) {
        OnSelectionChange onSelectionChange;
        if (!timePickerView.f35519c0.isChecked() || (onSelectionChange = timePickerView.f35525i0) == null) {
            return;
        }
        onSelectionChange.e(12);
    }

    public void U(ClockHandView.OnRotateListener onRotateListener) {
        this.f35520d0.b(onRotateListener);
    }

    public int V() {
        return this.f35521e0.d0();
    }

    public void W(int i14) {
        m0(this.f35518b0, i14 == 12);
        m0(this.f35519c0, i14 == 10);
    }

    public void X(boolean z14) {
        this.f35520d0.n(z14);
    }

    public void Y(int i14) {
        this.f35521e0.i0(i14);
    }

    public void Z(float f14, boolean z14) {
        this.f35520d0.r(f14, z14);
    }

    public void b0(androidx.core.view.a aVar) {
        ViewCompat.g0(this.f35518b0, aVar);
    }

    public void c0(androidx.core.view.a aVar) {
        ViewCompat.g0(this.f35519c0, aVar);
    }

    public void d0(ClockHandView.OnActionUpListener onActionUpListener) {
        this.f35520d0.u(onActionUpListener);
    }

    public void e0(OnDoubleTapListener onDoubleTapListener) {
        this.f35526j0 = onDoubleTapListener;
    }

    public void f0(OnPeriodChangeListener onPeriodChangeListener) {
        this.f35524h0 = onPeriodChangeListener;
    }

    public void g0(OnSelectionChange onSelectionChange) {
        this.f35525i0 = onSelectionChange;
    }

    public final void h0() {
        this.f35518b0.setTag(R.id.selection_type, 12);
        this.f35519c0.setTag(R.id.selection_type, 10);
        this.f35518b0.setOnClickListener(this.f35523g0);
        this.f35519c0.setOnClickListener(this.f35523g0);
        this.f35518b0.setAccessibilityClassName("android.view.View");
        this.f35519c0.setAccessibilityClassName("android.view.View");
    }

    public void i0(String[] strArr, int i14) {
        this.f35521e0.m0(strArr, i14);
    }

    public final void j0() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f35518b0.setOnTouchListener(cVar);
        this.f35519c0.setOnTouchListener(cVar);
    }

    public void k0() {
        this.f35522f0.setVisibility(0);
    }

    public final void m0(Chip chip, boolean z14) {
        chip.setChecked(z14);
        chip.setAccessibilityLiveRegion(z14 ? 2 : 0);
    }

    public void n0(int i14, int i15, int i16) {
        this.f35522f0.F(i14 == 1 ? R.id.material_clock_period_pm_button : R.id.material_clock_period_am_button);
        Locale locale = getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i16));
        String str2 = String.format(locale, "%02d", Integer.valueOf(i15));
        if (!TextUtils.equals(this.f35518b0.getText(), str)) {
            this.f35518b0.setText(str);
        }
        if (TextUtils.equals(this.f35519c0.getText(), str2)) {
            return;
        }
        this.f35519c0.setText(str2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i14) {
        super.onVisibilityChanged(view, i14);
        if (view == this && i14 == 0) {
            this.f35519c0.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
