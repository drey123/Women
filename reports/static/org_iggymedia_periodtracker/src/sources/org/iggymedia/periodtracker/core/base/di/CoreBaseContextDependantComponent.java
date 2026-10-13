package org.iggymedia.periodtracker.core.base.di;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantComponent;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "ComponentFactory", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBaseContextDependantComponent extends CoreBaseContextDependantApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantComponent$ComponentFactory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantComponent;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreBaseContextDependantComponent a(Context context, CoreBaseContextDependantDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89372a = new a();

        public final CoreBaseContextDependantDependencies a(Application application) {
            return b.a().a(LinkResolverApi.INSTANCE.a(application), ResourceManagerApi.INSTANCE.a(application));
        }

        public final CoreBaseContextDependantApi b(Activity activity) {
            activity.getClass();
            ComponentFactory componentFactoryA = org.iggymedia.periodtracker.core.base.di.a.a();
            Application application = activity.getApplication();
            application.getClass();
            return componentFactoryA.a(activity, a(application));
        }
    }
}
