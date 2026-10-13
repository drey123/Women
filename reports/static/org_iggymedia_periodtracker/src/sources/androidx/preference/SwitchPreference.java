package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final a f18229s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence f18230t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CharSequence f18231u0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
            if (SwitchPreference.this.a(Boolean.valueOf(z14))) {
                SwitchPreference.this.H0(z14);
            } else {
                compoundButton.setChecked(!z14);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f18229s0 = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SwitchPreference, i14, i15);
        K0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreference_summaryOn, R.styleable.SwitchPreference_android_summaryOn));
        J0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreference_summaryOff, R.styleable.SwitchPreference_android_summaryOff));
        O0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreference_switchTextOn, R.styleable.SwitchPreference_android_switchTextOn));
        N0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreference_switchTextOff, R.styleable.SwitchPreference_android_switchTextOff));
        I0(j.b(typedArrayObtainStyledAttributes, R.styleable.SwitchPreference_disableDependentsState, R.styleable.SwitchPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void Q0(View view) {
        if (((AccessibilityManager) l().getSystemService("accessibility")).isEnabled()) {
            P0(view.findViewById(android.R.id.switch_widget));
            L0(view.findViewById(android.R.id.summary));
        }
    }

    public void N0(CharSequence charSequence) {
        this.f18231u0 = charSequence;
        T();
    }

    public void O0(CharSequence charSequence) {
        this.f18230t0 = charSequence;
        T();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P0(View view) {
        boolean z14 = view instanceof Switch;
        if (z14) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f18237n0);
        }
        if (z14) {
            Switch r14 = (Switch) view;
            r14.setTextOn(this.f18230t0);
            r14.setTextOff(this.f18231u0);
            r14.setOnCheckedChangeListener(this.f18229s0);
        }
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        super.X(fVar);
        P0(fVar.T(android.R.id.switch_widget));
        M0(fVar);
    }

    @Override // androidx.preference.Preference
    public void h0(View view) {
        super.h0(view);
        Q0(view);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle));
    }
}
