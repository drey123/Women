package org.iggymedia.periodtracker.core.survey.di.modules;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.survey.data.remote.SurveyRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements Factory {
    public static SurveyRemoteApi a(x xVar) {
        return (SurveyRemoteApi) j.e(CoreSurveyModule.INSTANCE.f(xVar));
    }
}
