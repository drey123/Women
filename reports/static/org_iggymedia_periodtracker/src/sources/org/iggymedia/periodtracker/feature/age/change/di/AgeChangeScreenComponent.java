package org.iggymedia.periodtracker.feature.age.change.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenComponent;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)V", "Companion", "Factory", "feature-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AgeChangeScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105008a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;", "activity", "Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;)Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;", "feature-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AgeChangeScreenComponent a(AgeChangeActivity activity, AgeChangePresentationComponent presentationComponent, AgeChangeScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105008a = new Companion();

        public static AgeChangePresentationComponent a(AgeChangeActivity ageChangeActivity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return AgeChangePresentationComponent.INSTANCE.a(coroutineScope, rv.b.a(ageChangeActivity));
        }

        public final AgeChangeScreenComponent b(final AgeChangeActivity ageChangeActivity) {
            ageChangeActivity.getClass();
            return d.a().a(ageChangeActivity, (AgeChangePresentationComponent) gx.c.f54269a.d(ageChangeActivity, n0.b(AgeChangePresentationComponent.class), new Function1() { // from class: hu1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AgeChangeScreenComponent.Companion.a(ageChangeActivity, (CoroutineScope) obj);
                }
            }), AgeChangeScreenDependenciesComponent.INSTANCE.a(ageChangeActivity));
        }
    }

    void a(AgeChangeActivity activity);
}
