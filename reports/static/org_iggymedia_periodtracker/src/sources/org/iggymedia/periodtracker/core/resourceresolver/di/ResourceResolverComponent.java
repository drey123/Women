package org.iggymedia.periodtracker.core.resourceresolver.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.resourceresolver.ResourceResolverApi;
import org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;", "Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;", "Companion", "ComponentFactory", "a", "core-resource-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResourceResolverComponent extends ResourceResolverApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95910a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;", "a", "(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;", "core-resource-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ResourceResolverComponent a(ResourceResolverDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95910a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95911b = new yo3.a();

        public static ResourceResolverComponent a() {
            return f95910a.b();
        }

        public final ResourceResolverComponent b() {
            return a.a().a(c());
        }

        public final ResourceResolverDependencies c() {
            return b.a().a(IcuApi.INSTANCE.a(nq0.a.b()), UtilsApi.INSTANCE.a(), LocalizationApi.INSTANCE.a());
        }

        public final ResourceResolverComponent d() {
            return (ResourceResolverComponent) f95911b.a(new Function0() { // from class: mq0.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ResourceResolverComponent.Companion.a();
                }
            });
        }
    }
}
