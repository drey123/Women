package org.iggymedia.periodtracker.core.analytics.di;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Factory {
    public static org.iggymedia.periodtracker.network.a a() {
        return (org.iggymedia.periodtracker.network.a) j.e(CoreAnalyticsModule.INSTANCE.a());
    }
}
