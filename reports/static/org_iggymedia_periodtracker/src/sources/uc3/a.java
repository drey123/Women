package uc3;

import androidx.fragment.app.DialogFragment;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialDialogFragment;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;
import vc3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements TutorialFactory {
    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory
    public DialogFragment a(c cVar) {
        cVar.getClass();
        return TutorialDialogFragment.INSTANCE.a(cVar);
    }
}
