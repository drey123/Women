package jz2;

import android.content.Context;
import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {
    public final ApplicationScreen a() {
        return c23.j.a.f26115i;
    }

    public final Context b(y yVar) {
        yVar.getClass();
        return yVar;
    }

    public final ImageLoader c(y yVar) {
        yVar.getClass();
        return ImageLoaderApi.INSTANCE.c(yVar).N();
    }

    public final Router d(Context context) {
        context.getClass();
        return new Router.a(context);
    }

    public final SocialGroupsStateViewModel e(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, SocialGroupsInstrumentation socialGroupsInstrumentation, SchedulerProvider schedulerProvider) {
        changeSocialGroupStateUseCase.getClass();
        socialGroupsInstrumentation.getClass();
        schedulerProvider.getClass();
        return new SocialGroupsStateViewModel.a(changeSocialGroupStateUseCase, socialGroupsInstrumentation, schedulerProvider);
    }
}
