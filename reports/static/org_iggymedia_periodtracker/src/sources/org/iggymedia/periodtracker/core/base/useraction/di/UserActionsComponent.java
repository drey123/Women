package org.iggymedia.periodtracker.core.base.useraction.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsComponent;
import org.jetbrains.annotations.NotNull;
import vx.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsComponent;", "Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;", "Lvx/e;", "a", "()Lvx/e;", "Companion", "Factory", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserActionsComponent extends UserActionsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89675a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsDependencies;)Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsComponent;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UserActionsComponent a(UserActionsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.useraction.di.UserActionsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89675a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f89676b = new yo3.a();

        public static UserActionsComponent a(CoreBaseApi coreBaseApi) {
            return f89675a.b(coreBaseApi);
        }

        public final UserActionsComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi));
        }

        public final UserActionsComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (UserActionsComponent) f89676b.a(new Function0() { // from class: ux.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UserActionsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    e a();
}
