package org.iggymedia.periodtracker.feature.tutorials.anchor.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;", "", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;", "tutorialAnchorView", "", "a", "(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;)V", "Companion", "ComponentFactory", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialAnchorViewComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123308a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "parentScope", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TutorialAnchorViewComponent a(CoroutineScope parentScope, TutorialAnchorViewDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123308a = new Companion();

        public final TutorialAnchorViewComponent a(Context context, CoroutineScope coroutineScope) {
            context.getClass();
            coroutineScope.getClass();
            return a.a().a(coroutineScope, TutorialAnchorViewDependenciesComponent.INSTANCE.a(rv.b.d(context)));
        }
    }

    void a(TutorialAnchorView tutorialAnchorView);
}
