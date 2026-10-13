package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureComponent;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;", "Lzv1/b;", "a", "()Lzv1/b;", "Companion", "ComponentFactory", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloFeatureComponent extends AskFloApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105651a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureDependencies;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureComponent;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AskFloFeatureComponent a(AskFloFeatureDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105651a = new Companion();

        public final AskFloFeatureComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(AskFloFeatureDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    zv1.b a();
}
