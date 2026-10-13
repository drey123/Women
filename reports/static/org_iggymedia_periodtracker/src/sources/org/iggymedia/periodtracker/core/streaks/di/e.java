package org.iggymedia.periodtracker.core.streaks.di;

import dagger.internal.Factory;
import dagger.internal.j;
import mv0.i;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements Factory {
    public static StreaksVariablesScope a(i iVar) {
        return (StreaksVariablesScope) j.e(CoreStreaksBindingModule.INSTANCE.e(iVar));
    }
}
