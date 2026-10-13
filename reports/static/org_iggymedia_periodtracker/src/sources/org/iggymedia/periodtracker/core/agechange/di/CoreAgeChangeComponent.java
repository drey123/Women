package org.iggymedia.periodtracker.core.agechange.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.agechange.CoreAgeChangeApi;
import org.iggymedia.periodtracker.core.agechange.di.CoreAgeChangeComponent;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/agechange/di/CoreAgeChangeComponent;", "Lorg/iggymedia/periodtracker/core/agechange/CoreAgeChangeApi;", "Companion", "Factory", "a", "core-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAgeChangeComponent extends CoreAgeChangeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88495a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/agechange/di/CoreAgeChangeComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/agechange/di/CoreAgeChangeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/agechange/di/CoreAgeChangeComponent;", "a", "(Lorg/iggymedia/periodtracker/core/agechange/di/CoreAgeChangeDependencies;)Lorg/iggymedia/periodtracker/core/agechange/di/CoreAgeChangeComponent;", "core-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreAgeChangeComponent a(CoreAgeChangeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.agechange.di.CoreAgeChangeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88495a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88496b = new yo3.a();

        public static CoreAgeChangeComponent a() {
            return f88495a.b();
        }

        public final CoreAgeChangeComponent b() {
            return a.a().a(CoreAgeChangeDependencies.INSTANCE.a());
        }

        public final CoreAgeChangeComponent c() {
            return (CoreAgeChangeComponent) f88496b.a(new Function0() { // from class: op.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAgeChangeComponent.Companion.a();
                }
            });
        }
    }
}
