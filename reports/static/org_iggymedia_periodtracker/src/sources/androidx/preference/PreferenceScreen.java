package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f18211w0;

    @RestrictTo
    public PreferenceScreen(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, j.a(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle));
        this.f18211w0 = true;
    }

    @Override // androidx.preference.PreferenceGroup
    public boolean L0() {
        return false;
    }

    public boolean O0() {
        return this.f18211w0;
    }

    @Override // androidx.preference.Preference
    public void Y() {
        PreferenceManager.OnNavigateToScreenListener onNavigateToScreenListenerF;
        if (u() != null || r() != null || K0() == 0 || (onNavigateToScreenListenerF = H().f()) == null) {
            return;
        }
        onNavigateToScreenListenerF.B2(this);
    }
}
