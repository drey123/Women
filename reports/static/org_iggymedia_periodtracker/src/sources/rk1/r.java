package rk1;

import androidx.compose.runtime.Composer;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class r {
    public static final NavigationBarController a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2015921820, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.rememberNavigationBarController (NavigationBarController.kt:45)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new q();
            composer.H(objN);
        }
        q qVar = (q) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return qVar;
    }
}
