package org.iggymedia.periodtracker.feature.ouraconnector.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent;", "", "Lax/c;", "a", "()Lax/c;", "Companion", "ComponentFactory", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface ConnectOuraRingPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115315a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "screenSessionId", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent;", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ConnectOuraRingPresentationComponent a(CoroutineScope viewModelScope, String screenSessionId, ConnectOuraRingPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115315a = new Companion();

        public final ConnectOuraRingPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, String str, ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            str.getClass();
            connectOuraRingExternalDependencies.getClass();
            ComponentFactory componentFactoryA = a.a();
            componentFactoryA.getClass();
            return componentFactoryA.a(coroutineScope, str, ConnectOuraRingPresentationDependenciesComponent.INSTANCE.a(coreBaseApi, connectOuraRingExternalDependencies));
        }
    }

    ax.c a();
}
