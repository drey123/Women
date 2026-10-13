package org.iggymedia.periodtracker.feature.home.banners;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.HomeComponentApi;
import org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/banners/HomeBannersApi;", "Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;", "Companion", "a", "feature-home-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeBannersApi extends HomeComponentApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110487a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.banners.HomeBannersApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110487a = new Companion();

        public final HomeBannersApi a(HomeApi homeApi) {
            homeApi.getClass();
            return HomeBannersComponent.INSTANCE.a(homeApi);
        }
    }
}
