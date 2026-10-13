package jm;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.app.b f69533a;

    public c(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        this.f69533a = bVar;
    }

    public final void a(bm3.a aVar) {
        aVar.getClass();
        FragmentManager supportFragmentManager = this.f69533a.getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.p0(AlertDialogFragment.class.getSimpleName()) != null) {
            return;
        }
        AlertDialogFragment alertDialogFragment = new AlertDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_alert_object", aVar);
        alertDialogFragment.setArguments(bundle);
        try {
            alertDialogFragment.show(supportFragmentManager, AlertDialogFragment.class.getSimpleName());
        } catch (IllegalStateException e14) {
            re0.d.f138190b.n("[Growth] Error during alert dialog opening.", e14);
        }
    }
}
