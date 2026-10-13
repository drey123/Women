package org.iggymedia.periodtracker.feature.day.insights.di;

import androidx.fragment.app.y;
import dagger.Module;
import j42.t;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsFragmentModule;", "", "Companion", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface DayInsightsFragmentModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108716a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108716a = new Companion();

        public final CardConstructor a(y yVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, t tVar) {
            yVar.getClass();
            resourceManager.getClass();
            applicationScreen.getClass();
            tVar.getClass();
            return CardConstructorApi.INSTANCE.b(yVar, resourceManager, new q30.a(applicationScreen, null, tVar, 2, null)).a();
        }
    }
}
