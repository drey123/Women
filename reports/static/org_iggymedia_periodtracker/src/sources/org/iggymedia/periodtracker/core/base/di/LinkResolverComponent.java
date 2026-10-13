package org.iggymedia.periodtracker.core.base.di;

import android.app.Application;
import android.content.pm.PackageManager;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.LinkResolverComponent;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;", "Companion", "Factory", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LinkResolverComponent extends LinkResolverApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89373a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$Factory;", "", "Landroid/app/Application;", "application", "Landroid/content/pm/PackageManager;", "packageManager", "Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;", "a", "(Landroid/app/Application;Landroid/content/pm/PackageManager;)Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        LinkResolverComponent a(Application application, PackageManager packageManager);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.di.LinkResolverComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89373a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f89374b = new yo3.a();

        public static LinkResolverComponent a(Application application) {
            Factory factoryA = c.a();
            PackageManager packageManager = application.getPackageManager();
            packageManager.getClass();
            return factoryA.a(application, packageManager);
        }

        public final LinkResolverComponent b(final Application application) {
            application.getClass();
            return (LinkResolverComponent) f89374b.a(new Function0() { // from class: kv.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LinkResolverComponent.Companion.a(application);
                }
            });
        }
    }
}
