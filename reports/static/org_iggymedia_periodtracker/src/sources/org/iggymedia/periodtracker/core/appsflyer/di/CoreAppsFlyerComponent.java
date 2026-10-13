package org.iggymedia.periodtracker.core.appsflyer.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi;
import org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerComponent;", "Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;", "Lorg/iggymedia/periodtracker/core/appsflyer/a;", "a", "()Lorg/iggymedia/periodtracker/core/appsflyer/a;", "Companion", "ComponentFactory", "core-appsflyer"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAppsFlyerComponent extends CoreAppsFlyerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88935a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerComponent;", "core-appsflyer"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreAppsFlyerComponent a(CoreAppsFlyerDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88935a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88936b = new yo3.a();

        public static CoreAppsFlyerComponent a(CoreBaseApi coreBaseApi) {
            return f88935a.b(coreBaseApi);
        }

        public final CoreAppsFlyerComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(CoreAppsFlyerDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final CoreAppsFlyerComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreAppsFlyerComponent) f88936b.a(new Function0() { // from class: es.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAppsFlyerComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    org.iggymedia.periodtracker.core.appsflyer.a a();
}
