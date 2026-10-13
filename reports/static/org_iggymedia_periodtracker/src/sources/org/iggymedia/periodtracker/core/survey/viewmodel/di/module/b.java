package org.iggymedia.periodtracker.core.survey.viewmodel.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements Factory {
    public static SurveyEngineViewModel a(CoreBaseApi coreBaseApi, uy0.a aVar) {
        return (SurveyEngineViewModel) j.e(SurveyViewModelModule.INSTANCE.b(coreBaseApi, aVar));
    }
}
