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
import androidx.appcompat.widget.SwitchCompat;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final a f18233s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence f18234t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CharSequence f18235u0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
            if (SwitchPreferenceCompat.this.a(Boolean.valueOf(z14))) {
                SwitchPreferenceCompat.this.H0(z14);
            } else {
                compoundButton.setChecked(!z14);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f18233s0 = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SwitchPreferenceCompat, i14, i15);
        K0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreferenceCompat_summaryOn, R.styleable.SwitchPreferenceCompat_android_summaryOn));
        J0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreferenceCompat_summaryOff, R.styleable.SwitchPreferenceCompat_android_summaryOff));
        O0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreferenceCompat_switchTextOn, R.styleable.SwitchPreferenceCompat_android_switchTextOn));
        N0(j.m(typedArrayObtainStyledAttributes, R.styleable.SwitchPreferenceCompat_switchTextOff, R.styleable.SwitchPreferenceCompat_android_switchTextOff));
        I0(j.b(typedArrayObtainStyledAttributes, R.styleable.SwitchPreferenceCompat_disableDependentsState, R.styleable.SwitchPreferenceCompat_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void P0(View view) {
        boolean z14 = view instanceof SwitchCompat;
        if (z14) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f18237n0);
        }
        if (z14) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f18234t0);
            switchCompat.setTextOff(this.f18235u0);
            switchCompat.setOnCheckedChangeListener(this.f18233s0);
        }
    }

    private void Q0(View view) {
        if (((AccessibilityManager) l().getSystemService("accessibility")).isEnabled()) {
            P0(view.findViewById(R.id.switchWidget));
            L0(view.findViewById(android.R.id.summary));
        }
    }

    public void N0(CharSequence charSequence) {
        this.f18235u0 = charSequence;
        T();
    }

    public void O0(CharSequence charSequence) {
        this.f18234t0 = charSequence;
        T();
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        super.X(fVar);
        P0(fVar.T(R.id.switchWidget));
        M0(fVar);
    }

    @Override // androidx.preference.Preference
    public void h0(View view) {
        super.h0(view);
        Q0(view);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchPreferenceCompatStyle);
    }
}
