package sa;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Dialog f143285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DialogInterface.OnCancelListener f143286e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dialog f143287i;

    public static c a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        c cVar = new c();
        Dialog dialog2 = (Dialog) wa.j.l(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        cVar.f143285d = dialog2;
        if (onCancelListener != null) {
            cVar.f143286e = onCancelListener;
        }
        return cVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f143286e;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f143285d;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f143287i == null) {
            this.f143287i = new AlertDialog.Builder((Context) wa.j.k(getActivity())).create();
        }
        return this.f143287i;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
