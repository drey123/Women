package org.iggymedia.periodtracker.core.user.di;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.user.di.UserDependencies;
import org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryComponent;
import org.iggymedia.periodtracker.core.user.di.repository.UserRepositoryComponent;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "Q", "()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "v", "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "y", "()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Companion", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102446a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.UserDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102446a = new Companion();

        public static UserDependencies a(CoreBaseApi coreBaseApi) {
            return f102446a.b(coreBaseApi, RealmUserRepositoryComponent.INSTANCE.c(coreBaseApi));
        }

        public final UserDependenciesComponent b(WearCoreBaseApi wearCoreBaseApi, UserRepositoryComponent userRepositoryComponent) {
            return b.a().a(wearCoreBaseApi, UtilsApi.INSTANCE.a(), userRepositoryComponent);
        }

        public final Function0 c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return new Function0() { // from class: yl1.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UserDependencies.Companion.a(coreBaseApi);
                }
            };
        }
    }

    LegacyUser Q();

    SchedulerProvider c();

    CoroutineScope j();

    UUIDGenerator v();

    UserRepository y();
}
