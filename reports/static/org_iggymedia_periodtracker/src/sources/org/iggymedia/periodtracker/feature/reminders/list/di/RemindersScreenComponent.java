package org.iggymedia.periodtracker.feature.reminders.list.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenComponent;
import org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)V", "Companion", "Factory", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemindersScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118021a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;", "activity", "Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RemindersScreenComponent a(RemindersActivity activity, RemindersScreenPresentationComponent presentationComponent, RemindersScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118021a = new Companion();

        public static RemindersScreenPresentationComponent a(jw2.b bVar, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return RemindersScreenPresentationComponent.INSTANCE.a(coroutineScope, bVar, coreBaseApi);
        }

        public final RemindersScreenComponent b(RemindersActivity remindersActivity, final jw2.b bVar) {
            remindersActivity.getClass();
            bVar.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(remindersActivity);
            RemindersScreenDependenciesComponent remindersScreenDependenciesComponentA = RemindersScreenDependenciesComponent.INSTANCE.a(remindersActivity);
            return a.a().a(remindersActivity, (RemindersScreenPresentationComponent) gx.c.f54269a.d(remindersActivity, n0.b(RemindersScreenPresentationComponent.class), new Function1() { // from class: ew2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RemindersScreenComponent.Companion.a(bVar, coreBaseApiA, (CoroutineScope) obj);
                }
            }), remindersScreenDependenciesComponentA);
        }
    }

    void a(RemindersActivity activity);
}
