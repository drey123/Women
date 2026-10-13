package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerScreenComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;", "", "Ltd2/a;", "a", "()Ltd2/a;", "Companion", "Factory", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrivacyBannerScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111145a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PrivacyBannerScreenComponent a(PrivacyBannerScreenDependencies dependencies, PrivacyBannerPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111145a = new Companion();

        public static PrivacyBannerPresentationComponent a(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return PrivacyBannerPresentationComponent.INSTANCE.b(rv.b.a(bVar), coroutineScope, applicationScreen);
        }

        public final PrivacyBannerScreenDependencies b(androidx.appcompat.app.b bVar) {
            return f.a().a(CoreNavigationApi.INSTANCE.a(bVar));
        }

        public final PrivacyBannerScreenComponent c(final androidx.appcompat.app.b bVar, final ApplicationScreen applicationScreen) {
            bVar.getClass();
            applicationScreen.getClass();
            return e.a().a(b(bVar), (PrivacyBannerPresentationComponent) gx.c.f54269a.d(bVar, n0.b(PrivacyBannerPresentationComponent.class), new Function1() { // from class: rd2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PrivacyBannerScreenComponent.Companion.a(bVar, applicationScreen, (CoroutineScope) obj);
                }
            }));
        }
    }

    td2.a a();
}
