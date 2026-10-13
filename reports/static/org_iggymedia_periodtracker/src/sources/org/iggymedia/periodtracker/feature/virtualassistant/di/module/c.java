package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements Factory {
    public static RouterActionsHandler a(t tVar) {
        return (RouterActionsHandler) dagger.internal.j.e(VirtualAssistantNavigationModule.INSTANCE.c(tVar));
    }
}
