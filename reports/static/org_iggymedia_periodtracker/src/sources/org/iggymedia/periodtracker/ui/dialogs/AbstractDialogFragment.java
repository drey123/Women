package org.iggymedia.periodtracker.ui.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class AbstractDialogFragment extends AppCompatDialogFragment {
    public void N3(boolean z14) {
        setCancelable(z14);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(z14);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        try {
            super.dismissAllowingStateLoss();
        } catch (RuntimeException e14) {
            d.a.e(e14, "[Growth] Error dismissing dialog", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onActivityCreated(Bundle bundle) {
        if (getDialog() == null) {
            setShowsDialog(false);
        }
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int show(t0 t0Var, String str) {
        try {
            return super.show(t0Var, str);
        } catch (RuntimeException unused) {
            return -1;
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            super.show(fragmentManager, str);
        } catch (RuntimeException unused) {
        }
    }
}
