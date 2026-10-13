package org.iggymedia.periodtracker.dagger;

import dagger.Module;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class AppModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Module
    public interface BindingModule {
    }

    public static MainScreenStateListener a(RxApplication rxApplication) {
        return new ta3.c(rxApplication);
    }

    public iv.a b() {
        return new iv.a(2, "10.8.0");
    }
}
