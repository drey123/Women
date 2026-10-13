package org.iggymedia.periodtracker.ui.password.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenAnalyticsModule;", "", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface PasswordScreenAnalyticsModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126790a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.PasswordScreenAnalyticsModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126790a = new Companion();

        public final ApplicationScreen a() {
            return tn3.e.f149085d;
        }

        public final LifecycleOwner b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return bVar;
        }
    }
}
