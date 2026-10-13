package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    public boolean B0() {
        return !super.P();
    }

    @Override // androidx.preference.Preference
    public boolean P() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        super.X(fVar);
        fVar.f18517d.setAccessibilityHeading(true);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
    }
}
