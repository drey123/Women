package org.iggymedia.periodtracker.feature.calendar.uic.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/UicCalendarScreenPresentationModule;", "", "Companion", "a", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface UicCalendarScreenPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106759a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.uic.di.module.UicCalendarScreenPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106759a = new Companion();

        public final ApplicationScreen a(w02.a aVar) {
            aVar.getClass();
            return new a12.b(aVar.b(), aVar.a());
        }

        public final UicStandaloneViewModel b(UicStandaloneViewModelFactory uicStandaloneViewModelFactory, z02.a aVar) {
            uicStandaloneViewModelFactory.getClass();
            aVar.getClass();
            return uicStandaloneViewModelFactory.a(aVar, cz1.a.b(re0.d.f138190b));
        }
    }
}
