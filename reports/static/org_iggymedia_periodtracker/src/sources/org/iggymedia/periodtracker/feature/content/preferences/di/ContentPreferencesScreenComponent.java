package org.iggymedia.periodtracker.feature.content.preferences.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenComponent;
import org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/content/preferences/ui/ContentPreferencesActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/content/preferences/ui/ContentPreferencesActivity;)V", "Companion", "Factory", "feature-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentPreferencesScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107010a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent;", "feature-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ContentPreferencesScreenComponent a(ContentPreferencesPresentationComponent presentationComponent, ContentPreferencesScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107010a = new Companion();

        public static ContentPreferencesPresentationComponent a(androidx.appcompat.app.b bVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ContentPreferencesPresentationComponent.INSTANCE.a(coroutineScope, rv.b.a(bVar));
        }

        public final ContentPreferencesScreenComponent b(final androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return d.a().a((ContentPreferencesPresentationComponent) gx.c.f54269a.d(bVar, n0.b(ContentPreferencesPresentationComponent.class), new Function1() { // from class: f22.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ContentPreferencesScreenComponent.Companion.a(bVar, (CoroutineScope) obj);
                }
            }), e.a().a(ScreenTimeTrackingApi.INSTANCE.a(h22.a.f55928d, bVar, rv.b.a(bVar))));
        }
    }

    void a(ContentPreferencesActivity activity);
}
