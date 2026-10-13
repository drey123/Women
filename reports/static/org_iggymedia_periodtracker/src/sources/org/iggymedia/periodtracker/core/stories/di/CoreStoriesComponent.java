package org.iggymedia.periodtracker.core.stories.di;

import dagger.Component;
import fv0.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import lv0.e;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesComponent;", "Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;", "Llv0/e;", "a", "()Llv0/e;", "Lfv0/h;", "c", "()Lfv0/h;", "Lgv0/b;", "b", "()Lgv0/b;", "Companion", "ComponentFactory", "core-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreStoriesComponent extends CoreStoriesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97104a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesDependencies;)Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesComponent;", "core-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreStoriesComponent a(CoreStoriesDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97104a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97105b = new yo3.a();

        public static CoreStoriesComponent a(CoreBaseApi coreBaseApi) {
            return f97104a.b(coreBaseApi);
        }

        public final CoreStoriesComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(CoreStoriesDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final CoreStoriesComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreStoriesComponent) f97105b.a(new Function0() { // from class: ev0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreStoriesComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    e a();

    gv0.b b();

    h c();
}
