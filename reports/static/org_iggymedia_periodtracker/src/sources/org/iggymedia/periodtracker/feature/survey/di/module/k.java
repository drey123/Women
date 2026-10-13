package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k implements Factory {
    public static TemplatesProvider a(f83.c cVar, StreaksTemplatesProvider streaksTemplatesProvider) {
        return (TemplatesProvider) dagger.internal.j.e(SurveyScreenPresentationModule.INSTANCE.h(cVar, streaksTemplatesProvider));
    }
}
