package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j implements Factory {
    public static ApplicationScreen a(q53.e eVar) {
        return (ApplicationScreen) dagger.internal.j.e(StoriesPresentationModule.INSTANCE.a(eVar));
    }
}
