package org.iggymedia.periodtracker.feature.promo.di.html.uic;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements Factory {
    public static FragmentManager a(y yVar) {
        return (FragmentManager) j.e(UicWidgetUiBindingsModule.INSTANCE.a(yVar));
    }
}
