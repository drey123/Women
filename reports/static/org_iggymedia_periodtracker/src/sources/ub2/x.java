package ub2;

import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.feature.home.ui.HomeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements HomeFragmentFactory {
    @Override // org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory
    public Class a() {
        return HomeFragment.class;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory
    public String tag() {
        return a().getSimpleName();
    }
}
