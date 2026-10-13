package org.iggymedia.periodtracker.core.banners.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.banners.CoreBannersApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersComponent;", "Lorg/iggymedia/periodtracker/core/banners/CoreBannersApi;", "Lmu/a;", "c", "()Lmu/a;", "Lmu/b;", "b", "()Lmu/b;", "Companion", "Factory", "a", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBannersComponent extends CoreBannersApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89231a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersComponent;", "a", "(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersComponent;", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreBannersComponent a(CoreBannersDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.CoreBannersComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89231a = new Companion();

        public final CoreBannersComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(CoreBannersDependencies.INSTANCE.a(coreBaseApi));
        }
    }

    mu.b b();

    mu.a c();
}
