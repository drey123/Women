package org.iggymedia.periodtracker.feature.reminders.list.di.module;

import dagger.Module;
import gw2.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.jetbrains.annotations.NotNull;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/di/module/RemindersScreenPresentationModule;", "", "Companion", "a", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface RemindersScreenPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118070a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.module.RemindersScreenPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118070a = new Companion();

        public final ApplicationScreen a(jw2.b bVar) {
            bVar.getClass();
            return new c(bVar.a());
        }

        public final Router b(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(mw2.a.a(d.f138190b), "RemindersRouter");
        }
    }
}
