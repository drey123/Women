package org.iggymedia.periodtracker.core.rive.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.rive.CoreRiveApi;
import org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository;
import org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository;
import org.jetbrains.annotations.NotNull;
import tq0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;", "Lorg/iggymedia/periodtracker/core/rive/CoreRiveApi;", "Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;", "g", "()Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;", "Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;", "f", "()Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;", "Ltq0/r;", "e", "()Ltq0/r;", "Companion", "Factory", "a", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRiveComponent extends CoreRiveApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96070a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;", "a", "(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreRiveComponent a(CoreRiveDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96070a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f96071b = new yo3.a();

        public static CoreRiveComponent a(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreRiveDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final CoreRiveComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreRiveComponent) f96071b.a(new Function0() { // from class: wq0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreRiveComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    r e();

    RiveImageRepository f();

    RiveFileInstanceRepository g();
}
