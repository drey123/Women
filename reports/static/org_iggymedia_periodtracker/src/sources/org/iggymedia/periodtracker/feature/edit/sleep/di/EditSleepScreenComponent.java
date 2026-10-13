package org.iggymedia.periodtracker.feature.edit.sleep.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepScreenComponent;
import org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/edit/sleep/ui/EditSleepActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/edit/sleep/ui/EditSleepActivity;)V", "Companion", "Factory", "feature-edit-sleep"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EditSleepScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109360a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependencies;Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent;", "feature-edit-sleep"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        EditSleepScreenComponent a(EditSleepScreenDependencies dependencies, EditSleepPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109360a = new Companion();

        public static EditSleepPresentationComponent a(ComponentActivity componentActivity, k52.c cVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return EditSleepPresentationComponent.INSTANCE.a(rv.b.a(componentActivity), coroutineScope, cVar);
        }

        public final EditSleepScreenDependenciesComponent b(ComponentActivity componentActivity) {
            return d.a().a(CoreNavigationApi.INSTANCE.a(componentActivity));
        }

        public final EditSleepScreenComponent c(ComponentActivity componentActivity, k52.c cVar) {
            componentActivity.getClass();
            cVar.getClass();
            return c.a().a(b(componentActivity), d(componentActivity, cVar));
        }

        public final EditSleepPresentationComponent d(final ComponentActivity componentActivity, final k52.c cVar) {
            return (EditSleepPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(EditSleepPresentationComponent.class), new Function1() { // from class: d52.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EditSleepScreenComponent.Companion.a(componentActivity, cVar, (CoroutineScope) obj);
                }
            });
        }
    }

    void a(EditSleepActivity activity);
}
