package org.iggymedia.periodtracker.feature.social.ui.posting;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import c53.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {
    public static final void a(y yVar, String str) {
        yVar.getClass();
        FragmentManager supportFragmentManager = yVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.p0("org.iggymedia.periodtracker.TAG_POSTING_FORM_DIALOG") == null) {
            PostingFormDialogFragment.INSTANCE.a(new n0(str)).show(supportFragmentManager, "org.iggymedia.periodtracker.TAG_POSTING_FORM_DIALOG");
        }
    }

    public static /* synthetic */ void b(y yVar, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        a(yVar, str);
    }
}
