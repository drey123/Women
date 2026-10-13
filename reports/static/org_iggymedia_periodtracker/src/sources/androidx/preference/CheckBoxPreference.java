package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final a f18120s0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
            if (CheckBoxPreference.this.a(Boolean.valueOf(z14))) {
                CheckBoxPreference.this.H0(z14);
            } else {
                compoundButton.setChecked(!z14);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f18120s0 = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CheckBoxPreference, i14, i15);
        K0(j.m(typedArrayObtainStyledAttributes, R.styleable.CheckBoxPreference_summaryOn, R.styleable.CheckBoxPreference_android_summaryOn));
        J0(j.m(typedArrayObtainStyledAttributes, R.styleable.CheckBoxPreference_summaryOff, R.styleable.CheckBoxPreference_android_summaryOff));
        I0(j.b(typedArrayObtainStyledAttributes, R.styleable.CheckBoxPreference_disableDependentsState, R.styleable.CheckBoxPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N0(View view) {
        boolean z14 = view instanceof CompoundButton;
        if (z14) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f18237n0);
        }
        if (z14) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f18120s0);
        }
    }

    public final void O0(View view) {
        if (((AccessibilityManager) l().getSystemService("accessibility")).isEnabled()) {
            N0(view.findViewById(android.R.id.checkbox));
            L0(view.findViewById(android.R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        super.X(fVar);
        N0(fVar.T(android.R.id.checkbox));
        M0(fVar);
    }

    @Override // androidx.preference.Preference
    public void h0(View view) {
        super.h0(view);
        O0(view);
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle));
    }
}
