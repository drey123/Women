package org.iggymedia.periodtracker.ui;

import android.os.Bundle;
import androidx.fragment.app.t;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {
    public static final void a(t tVar, bm3.a aVar) {
        tVar.getClass();
        aVar.getClass();
        if (tVar.getChildFragmentManager().p0(AlertDialogFragment.class.getSimpleName()) != null) {
            return;
        }
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_alert_object", aVar);
        alertDialogFragment.setArguments(bundle);
        try {
            alertDialogFragment.show(tVar.getChildFragmentManager(), AlertDialogFragment.class.getSimpleName());
        } catch (IllegalStateException e14) {
            d.f138190b.n("[Health] can't openAlertDialogFragment", e14);
        }
    }
}
