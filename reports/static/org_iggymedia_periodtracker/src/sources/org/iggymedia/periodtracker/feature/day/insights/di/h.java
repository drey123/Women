package org.iggymedia.periodtracker.feature.day.insights.di;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h implements Factory {
    public static Clearable a(org.iggymedia.periodtracker.feature.day.insights.presentation.c cVar) {
        return (Clearable) dagger.internal.j.e(DayInsightsPresentationModule.INSTANCE.a(cVar));
    }
}
