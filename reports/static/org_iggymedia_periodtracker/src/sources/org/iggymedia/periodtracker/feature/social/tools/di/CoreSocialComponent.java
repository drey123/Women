package org.iggymedia.periodtracker.feature.social.tools.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialComponent;", "Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialApi;", "Companion", "Factory", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSocialComponent extends CoreSocialApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121014a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSocialComponent a(CoreSocialDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.tools.di.CoreSocialComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121014a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f121015b = new yo3.a();

        public static CoreSocialComponent a(CoreBaseApi coreBaseApi) {
            return f121014a.b(coreBaseApi);
        }

        public final CoreSocialComponent b(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreSocialDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final CoreSocialComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSocialComponent) f121015b.a(new Function0() { // from class: d43.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSocialComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
