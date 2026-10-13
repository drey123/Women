package org.iggymedia.periodtracker.feature.avatarconstructor.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenComponent;
import org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/avatarconstructor/ui/AvatarConstructorActivity;)V", "Companion", "ComponentFactory", "feature-avatar-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AvatarConstructorScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106116a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;", "feature-avatar-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AvatarConstructorScreenComponent a(AvatarConstructorScreenPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106116a = new Companion();

        public static AvatarConstructorScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return AvatarConstructorScreenPresentationComponent.INSTANCE.a(coroutineScope, coreBaseApi, coreBaseContextDependantApi);
        }

        public final AvatarConstructorScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            final CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(bVar);
            return a.a().a((AvatarConstructorScreenPresentationComponent) gx.c.f54269a.d(bVar, n0.b(AvatarConstructorScreenPresentationComponent.class), new Function1() { // from class: jy1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AvatarConstructorScreenComponent.Companion.a(coreBaseApiA, coreBaseContextDependantApiG, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(AvatarConstructorActivity activity);
}
