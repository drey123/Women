package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f18122n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f18123o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Drawable f18124p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f18125q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f18126r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18127s0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TargetFragment {
        Preference R0(CharSequence charSequence);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.DialogPreference, i14, i15);
        String strM = j.m(typedArrayObtainStyledAttributes, R.styleable.DialogPreference_dialogTitle, R.styleable.DialogPreference_android_dialogTitle);
        this.f18122n0 = strM;
        if (strM == null) {
            this.f18122n0 = K();
        }
        this.f18123o0 = j.m(typedArrayObtainStyledAttributes, R.styleable.DialogPreference_dialogMessage, R.styleable.DialogPreference_android_dialogMessage);
        this.f18124p0 = j.c(typedArrayObtainStyledAttributes, R.styleable.DialogPreference_dialogIcon, R.styleable.DialogPreference_android_dialogIcon);
        this.f18125q0 = j.m(typedArrayObtainStyledAttributes, R.styleable.DialogPreference_positiveButtonText, R.styleable.DialogPreference_android_positiveButtonText);
        this.f18126r0 = j.m(typedArrayObtainStyledAttributes, R.styleable.DialogPreference_negativeButtonText, R.styleable.DialogPreference_android_negativeButtonText);
        this.f18127s0 = j.l(typedArrayObtainStyledAttributes, R.styleable.DialogPreference_dialogLayout, R.styleable.DialogPreference_android_dialogLayout, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public Drawable G0() {
        return this.f18124p0;
    }

    public int H0() {
        return this.f18127s0;
    }

    public CharSequence I0() {
        return this.f18123o0;
    }

    public CharSequence J0() {
        return this.f18122n0;
    }

    public CharSequence K0() {
        return this.f18126r0;
    }

    public CharSequence L0() {
        return this.f18125q0;
    }

    @Override // androidx.preference.Preference
    public void Y() {
        H().q(this);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public DialogPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
