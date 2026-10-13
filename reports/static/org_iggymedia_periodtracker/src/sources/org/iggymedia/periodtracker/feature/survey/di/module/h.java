package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.internal.Factory;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h implements Factory {
    public static Map a(Set set) {
        return (Map) dagger.internal.j.e(SurveyScreenPresentationModule.INSTANCE.e(set));
    }
}
