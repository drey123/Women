package org.iggymedia.periodtracker.feature.personalinsights.di;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.PersonalInsightsRemoteApi;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsModule;", "", "Companion", "a", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface FeaturePersonalInsightsModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116568a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116568a = new Companion();

        public final f a() {
            return yp2.a.a(d.f138190b);
        }

        public final PersonalInsightsRemoteApi b(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(PersonalInsightsRemoteApi.class);
            objB.getClass();
            return (PersonalInsightsRemoteApi) objB;
        }

        public final VariablesProvider c() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }
    }

    static VariablesProvider a() {
        return INSTANCE.c();
    }

    static PersonalInsightsRemoteApi b(x xVar) {
        return INSTANCE.b(xVar);
    }

    static f c() {
        return INSTANCE.a();
    }
}
