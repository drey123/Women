package org.iggymedia.periodtracker.feature.gdpr.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.gdpr.ui.LegacyGdprFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)V", "Companion", "ComponentFactory", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyGdprScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110107a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent$ComponentFactory;", "", "Landroidx/appcompat/app/b;", "activity", "Lja2/a;", "launchParams", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lja2/a;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        LegacyGdprScreenComponent a(androidx.appcompat.app.b activity, ja2.a launchParams, LegacyGdprScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110107a = new Companion();

        public final LegacyGdprScreenComponent a(androidx.appcompat.app.b bVar, ja2.a aVar) {
            bVar.getClass();
            aVar.getClass();
            return c.a().a(bVar, aVar, LegacyGdprScreenDependenciesComponent.INSTANCE.a(bVar));
        }
    }

    void a(LegacyGdprFragment fragment);
}
