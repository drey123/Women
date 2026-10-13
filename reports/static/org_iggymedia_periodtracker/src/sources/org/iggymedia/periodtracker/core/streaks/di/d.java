package org.iggymedia.periodtracker.core.streaks.di;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements Factory {
    public static StreaksTemplatesProvider a(mv0.g gVar) {
        return (StreaksTemplatesProvider) j.e(CoreStreaksBindingModule.INSTANCE.d(gVar));
    }
}
