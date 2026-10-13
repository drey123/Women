package org.iggymedia.periodtracker.feature.tutorials.uic.di.screen;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialDialogFragment;
import org.jetbrains.annotations.NotNull;
import vc3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;", "dialogFragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)V", "Companion", "ComponentFactory", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123371a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent$ComponentFactory;", "", "Landroid/content/Context;", "context", "Ljc3/a;", "tutorialContentJson", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;", "a", "(Landroid/content/Context;Ljc3/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TutorialScreenComponent a(Context context, jc3.a tutorialContentJson, ApplicationScreen applicationScreen, TutorialScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123371a = new Companion();

        public final TutorialScreenComponent a(TutorialDialogFragment tutorialDialogFragment, c cVar) {
            tutorialDialogFragment.getClass();
            cVar.getClass();
            pc3.a aVar = new pc3.a(cVar.d(), cVar.g().j());
            ComponentFactory componentFactoryA = a.a();
            Context contextRequireContext = tutorialDialogFragment.requireContext();
            contextRequireContext.getClass();
            return componentFactoryA.a(contextRequireContext, new jc3.a(cVar.h()), aVar, TutorialScreenDependenciesComponent.INSTANCE.a(tutorialDialogFragment, aVar));
        }
    }

    void a(TutorialDialogFragment dialogFragment);
}
