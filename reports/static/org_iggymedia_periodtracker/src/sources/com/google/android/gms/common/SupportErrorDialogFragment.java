package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class SupportErrorDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Dialog f31442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DialogInterface.OnCancelListener f31443e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dialog f31444i;

    public static SupportErrorDialogFragment N3(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
        Dialog dialog2 = (Dialog) j.l(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        supportErrorDialogFragment.f31442d = dialog2;
        if (onCancelListener != null) {
            supportErrorDialogFragment.f31443e = onCancelListener;
        }
        return supportErrorDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f31443e;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f31442d;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f31444i == null) {
            this.f31444i = new AlertDialog.Builder((Context) j.k(getContext())).create();
        }
        return this.f31444i;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
