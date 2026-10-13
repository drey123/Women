package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import android.content.Context;
import dagger.Module;
import g13.l;
import kotlin.Metadata;
import kotlin.collections.w;
import m03.p;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsScreenModule;", "", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SocialGroupDetailsScreenModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119000a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsScreenModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119000a = new Companion();

        public final ApplicationScreen a(l lVar) {
            lVar.getClass();
            return new c23.j.h(lVar.a());
        }

        public final CardConstructor b(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
            bVar.getClass();
            resourceManager.getClass();
            applicationScreen.getClass();
            return CardConstructorApi.INSTANCE.b(bVar, resourceManager, new q30.a(applicationScreen, null, null, 6, null)).a();
        }

        public final Context c(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return bVar;
        }

        public final PagingLogger d() {
            return new PagingLogger.a("[Social - SocialGroupDetails]");
        }

        public final ImageLoader e(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return ImageLoaderApi.INSTANCE.c(bVar).N();
        }

        public final Router f(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(fy2.a.a(re0.d.f138190b), "SocialGroupRouter");
        }

        public final ContentLoadStrategyRx g(l lVar, SocialGroupsRepository socialGroupsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
            lVar.getClass();
            socialGroupsRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            return new p(lVar.a(), getSyncedUserIdUseCase, socialGroupsRepository);
        }

        public final ContentLoadingStateProvider h(SocialGroupDetailsLoader socialGroupDetailsLoader, PagingLoadingStateProvider pagingLoadingStateProvider) {
            socialGroupDetailsLoader.getClass();
            pagingLoadingStateProvider.getClass();
            return new org.iggymedia.periodtracker.core.loader.domain.c(w.r(socialGroupDetailsLoader, pagingLoadingStateProvider));
        }

        public final SocialGroupsStateViewModel i(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, SocialGroupsInstrumentation socialGroupsInstrumentation, SchedulerProvider schedulerProvider) {
            changeSocialGroupStateUseCase.getClass();
            socialGroupsInstrumentation.getClass();
            schedulerProvider.getClass();
            return new SocialGroupsStateViewModel.a(changeSocialGroupStateUseCase, socialGroupsInstrumentation, schedulerProvider);
        }
    }
}
