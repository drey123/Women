package org.iggymedia.periodtracker.feature.home;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.feature.home.di.HomeScreenFactoryComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;", "", "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "a", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "Companion", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeScreenApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110486a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.HomeScreenApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110486a = new Companion();

        public final HomeScreenApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return HomeScreenFactoryComponent.INSTANCE.a(coreBaseApi);
        }
    }

    HomeFragmentFactory a();
}
