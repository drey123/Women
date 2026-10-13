package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetDialogFragment extends AppCompatDialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34540d;

    public BottomSheetDialogFragment() {
    }

    public final void O3() {
        if (this.f34540d) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    public final void P3(BottomSheetBehavior bottomSheetBehavior, boolean z14) {
        this.f34540d = z14;
        if (bottomSheetBehavior.C0() == 5) {
            O3();
            return;
        }
        if (getDialog() instanceof com.google.android.material.bottomsheet.a) {
            ((com.google.android.material.bottomsheet.a) getDialog()).u();
        }
        bottomSheetBehavior.f0(new b());
        bottomSheetBehavior.k1(5);
    }

    public final boolean Q3(boolean z14) {
        Dialog dialog = getDialog();
        if (!(dialog instanceof com.google.android.material.bottomsheet.a)) {
            return false;
        }
        com.google.android.material.bottomsheet.a aVar = (com.google.android.material.bottomsheet.a) dialog;
        BottomSheetBehavior bottomSheetBehaviorR = aVar.r();
        if (!bottomSheetBehaviorR.J0() || !aVar.s()) {
            return false;
        }
        P3(bottomSheetBehaviorR, z14);
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        if (Q3(false)) {
            return;
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        if (Q3(true)) {
            return;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return new com.google.android.material.bottomsheet.a(getContext(), getTheme());
    }

    public BottomSheetDialogFragment(int i14) {
        super(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends BottomSheetBehavior.g {
        public b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i14) {
            if (i14 == 5) {
                BottomSheetDialogFragment.this.O3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f14) {
        }
    }
}
