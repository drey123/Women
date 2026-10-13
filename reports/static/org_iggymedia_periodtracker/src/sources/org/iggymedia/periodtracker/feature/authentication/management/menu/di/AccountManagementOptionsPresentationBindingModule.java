package org.iggymedia.periodtracker.feature.authentication.management.menu.di;

import android.content.ClipboardManager;
import android.content.Context;
import androidx.core.content.ContextCompat;
import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationBindingModule;", "", "Companion", "a", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface AccountManagementOptionsPresentationBindingModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105856a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationBindingModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105856a = new Companion();

        public final gx1.b a(Localization localization) {
            localization.getClass();
            return new gx1.b(localization.d());
        }

        public final ClipboardManager b(Context context) {
            context.getClass();
            return (ClipboardManager) ContextCompat.j(context, ClipboardManager.class);
        }

        public final ResourceResolver c(Context context) {
            context.getClass();
            return ResourceResolver.Companion.c(ResourceResolver.INSTANCE, context, null, 2, null);
        }

        public final Router d(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(pw1.a.a(re0.d.f138190b), "AccountManagementOptionsRouter");
        }
    }

    static Router a(RouterFactory routerFactory) {
        return INSTANCE.d(routerFactory);
    }

    static ResourceResolver b(Context context) {
        return INSTANCE.c(context);
    }

    static ClipboardManager c(Context context) {
        return INSTANCE.b(context);
    }

    static gx1.b d(Localization localization) {
        return INSTANCE.a(localization);
    }
}
