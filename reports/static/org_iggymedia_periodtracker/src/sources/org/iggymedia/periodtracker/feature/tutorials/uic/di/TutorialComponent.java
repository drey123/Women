package org.iggymedia.periodtracker.feature.tutorials.uic.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialComponent;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialApi;", "Lmc3/a;", "g", "()Lmc3/a;", "Companion", "ComponentFactory", "a", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialComponent extends TutorialApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123358a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialDependencies;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialComponent;", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TutorialComponent a(TutorialDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123358a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f123359b = new yo3.a();

        public static TutorialComponent a(CoreBaseApi coreBaseApi) {
            return f123358a.b(coreBaseApi);
        }

        public final TutorialComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(TutorialDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final TutorialComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (TutorialComponent) f123359b.a(new Function0() { // from class: kc3.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TutorialComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    mc3.a g();
}
