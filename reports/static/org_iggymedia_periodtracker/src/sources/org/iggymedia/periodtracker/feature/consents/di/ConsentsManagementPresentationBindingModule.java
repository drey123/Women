package org.iggymedia.periodtracker.feature.consents.di;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationBindingModule;", "", "Companion", "a", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface ConsentsManagementPresentationBindingModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106939a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationBindingModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106939a = new Companion();

        public final Router a(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(y12.a.a(re0.d.f138190b), "ConsentsManagementRouter");
        }
    }

    static Router a(RouterFactory routerFactory) {
        return INSTANCE.a(routerFactory);
    }
}
