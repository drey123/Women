package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatDialogFragment extends DialogFragment {
    public AppCompatDialogFragment() {
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        return new m(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.DialogFragment
    @RestrictTo
    public void setupDialog(@NonNull Dialog dialog, int i14) {
        if (!(dialog instanceof m)) {
            super.setupDialog(dialog, i14);
            return;
        }
        m mVar = (m) dialog;
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        mVar.l(1);
    }

    public AppCompatDialogFragment(int i14) {
        super(i14);
    }
}
