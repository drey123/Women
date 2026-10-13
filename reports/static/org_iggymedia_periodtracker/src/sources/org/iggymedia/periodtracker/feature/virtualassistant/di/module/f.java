package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f implements Factory {
    public static Set a(t tVar, LinkToIntentResolver linkToIntentResolver, le3.j jVar) {
        return (Set) dagger.internal.j.e(VirtualAssistantNavigationModule.INSTANCE.e(tVar, linkToIntentResolver, jVar));
    }
}
