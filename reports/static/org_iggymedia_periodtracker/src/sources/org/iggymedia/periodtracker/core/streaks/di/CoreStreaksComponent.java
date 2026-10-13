package org.iggymedia.periodtracker.core.streaks.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.di.CoreStreaksComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;", "Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "Lpv0/c;", "a", "()Lpv0/c;", "Lpv0/a;", "b", "()Lpv0/a;", "Companion", "Factory", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreStreaksComponent extends CoreStreaksApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97133a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;", "a", "(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreStreaksComponent a(CoreStreaksDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.di.CoreStreaksComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97133a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97134b = new yo3.a();

        public static CoreStreaksComponent a(CoreBaseApi coreBaseApi) {
            return f.a().a(g.a().a(coreBaseApi, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), CoreVariablesApi.INSTANCE.a()));
        }

        public final CoreStreaksComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreStreaksComponent) f97134b.a(new Function0() { // from class: ov0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreStreaksComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    pv0.c a();

    pv0.a b();
}
