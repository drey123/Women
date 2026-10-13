package org.iggymedia.periodtracker.feature.pregnancy.finish.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenComponent;
import org.iggymedia.periodtracker.feature.pregnancy.finish.ui.PregnancyFinishActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;)V", "ComponentFactory", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyFinishScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$ComponentFactory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PregnancyFinishScreenComponent a(androidx.appcompat.app.b activity, PregnancyFinishScreenDependencies dependencies, PregnancyFinishScreenPresentationComponent presentationComponent);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f117210a = new a();

        public static PregnancyFinishScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return PregnancyFinishScreenPresentationComponent.INSTANCE.a(coroutineScope, coreBaseApi);
        }

        public final PregnancyFinishScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return org.iggymedia.periodtracker.feature.pregnancy.finish.di.a.a().a(bVar, PregnancyFinishScreenDependenciesComponent.INSTANCE.a(coreBaseApiA), (PregnancyFinishScreenPresentationComponent) gx.c.f54269a.d(bVar, n0.b(PregnancyFinishScreenPresentationComponent.class), new Function1() { // from class: ds2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyFinishScreenComponent.a.a(coreBaseApiA, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(PregnancyFinishActivity activity);
}
