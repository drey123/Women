package org.iggymedia.periodtracker.core.work.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.di.CoreWorkApiComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/di/CoreWorkApiComponent;", "Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;", "Companion", "Factory", "a", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreWorkApiComponent extends CoreWorkApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103801a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/di/CoreWorkApiComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "applicationObserver", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;", "coreWorkerApiDependencies", "Lorg/iggymedia/periodtracker/core/work/di/CoreWorkApiComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/work/di/CoreWorkerApiDependencies;)Lorg/iggymedia/periodtracker/core/work/di/CoreWorkApiComponent;", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreWorkApiComponent a(ApplicationObserver applicationObserver, Context context, CoreWorkerApiDependencies coreWorkerApiDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.work.di.CoreWorkApiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103801a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103802b = new yo3.a();

        public static CoreWorkApiComponent a(ApplicationObserver applicationObserver, Context context) {
            return a.a().a(applicationObserver, context, b.a().a(UtilsApi.INSTANCE.a()));
        }

        public final CoreWorkApiComponent b(final ApplicationObserver applicationObserver, final Context context) {
            applicationObserver.getClass();
            context.getClass();
            return (CoreWorkApiComponent) f103802b.a(new Function0() { // from class: ar1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreWorkApiComponent.Companion.a(applicationObserver, context);
                }
            });
        }
    }
}
