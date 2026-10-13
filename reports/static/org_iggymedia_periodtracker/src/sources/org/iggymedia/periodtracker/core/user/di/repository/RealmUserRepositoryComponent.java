package org.iggymedia.periodtracker.core.user.di.repository;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent;", "Lorg/iggymedia/periodtracker/core/user/di/repository/UserRepositoryComponent;", "Companion", "ComponentFactory", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RealmUserRepositoryComponent extends UserRepositoryComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102463a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent;", "a", "(Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        RealmUserRepositoryComponent a(RealmUserRepositoryDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102463a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f102464b = new yo3.a();

        public static RealmUserRepositoryComponent a(CoreBaseApi coreBaseApi) {
            return f102463a.b(coreBaseApi);
        }

        public final RealmUserRepositoryComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, UtilsApi.INSTANCE.a()));
        }

        public final RealmUserRepositoryComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (RealmUserRepositoryComponent) f102464b.a(new Function0() { // from class: zl1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RealmUserRepositoryComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
