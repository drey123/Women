package org.iggymedia.periodtracker.ui;

import android.os.Bundle;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import so3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static final AlertDialogResult a(androidx.appcompat.app.b bVar, bm3.a aVar) {
        bVar.getClass();
        aVar.getClass();
        if (d.f(bVar, AlertDialogFragment.class.getSimpleName())) {
            return AlertDialogResult.a.f125008a;
        }
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_alert_object", aVar);
        alertDialogFragment.setArguments(bundle);
        try {
            alertDialogFragment.show(bVar.getSupportFragmentManager(), AlertDialogFragment.class.getSimpleName());
            return AlertDialogResult.c.f125010a;
        } catch (IllegalStateException e14) {
            re0.d.f138190b.n("[Growth]: Failed to show AlertDialogFragment.", e14);
            return AlertDialogResult.b.f125009a;
        }
    }
}
