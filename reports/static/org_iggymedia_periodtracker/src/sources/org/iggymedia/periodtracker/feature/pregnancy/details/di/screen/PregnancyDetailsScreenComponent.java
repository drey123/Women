package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import android.net.Uri;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenComponent;
import org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;)V", "ComponentFactory", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent$ComponentFactory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PregnancyDetailsScreenComponent a(androidx.appcompat.app.b activity, PregnancyDetailsScreenDependencies dependencies, PregnancyDetailsScreenPresentationComponent presentationComponent);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f116982a = new a();

        public static PregnancyDetailsScreenPresentationComponent a(Uri uri, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return PregnancyDetailsScreenPresentationComponent.INSTANCE.a(coroutineScope, uri, coreBaseApi);
        }

        public final PregnancyDetailsScreenComponent b(androidx.appcompat.app.b bVar, final CoreBaseApi coreBaseApi, final Uri uri) {
            bVar.getClass();
            coreBaseApi.getClass();
            return org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.a.a().a(bVar, PregnancyDetailsScreenDependenciesComponent.INSTANCE.a(bVar, coreBaseApi), (PregnancyDetailsScreenPresentationComponent) gx.c.f54269a.d(bVar, n0.b(PregnancyDetailsScreenPresentationComponent.class), new Function1() { // from class: or2.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyDetailsScreenComponent.a.a(uri, coreBaseApi, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(PregnancyDetailsActivity activity);
}
