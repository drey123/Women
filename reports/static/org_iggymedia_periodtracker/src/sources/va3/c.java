package va3;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements Factory {
    public static FragmentManager a(a aVar, TabsFragment tabsFragment) {
        return (FragmentManager) j.e(aVar.b(tabsFragment));
    }
}
