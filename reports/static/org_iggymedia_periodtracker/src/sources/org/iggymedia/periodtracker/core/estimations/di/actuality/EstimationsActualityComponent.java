package org.iggymedia.periodtracker.core.estimations.di.actuality;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityComponent;", "Lorg/iggymedia/periodtracker/core/estimations/di/actuality/EstimationsActualityApi;", "a", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsActualityComponent extends EstimationsActualityApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f92136a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92137b = new yo3.a();

        public static EstimationsActualityComponent a(Application application) {
            return f92136a.b(application);
        }

        public final EstimationsActualityComponent b(Application application) {
            EstimationsActualityComponent estimationsActualityComponentA = org.iggymedia.periodtracker.core.estimations.di.actuality.a.a().b(c(application)).a();
            estimationsActualityComponentA.getClass();
            return estimationsActualityComponentA;
        }

        public final EstimationsActualityDependencies c(Application application) {
            EstimationsActualityDependenciesComponent estimationsActualityDependenciesComponentA = b.a().b(CoreSharedPrefsComponent.a.e(application)).c(UtilsApi.INSTANCE.a()).a();
            estimationsActualityDependenciesComponentA.getClass();
            return estimationsActualityDependenciesComponentA;
        }

        public final EstimationsActualityApi d(final Application application) {
            application.getClass();
            return (EstimationsActualityApi) f92137b.a(new Function0() { // from class: o60.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EstimationsActualityComponent.a.a(application);
                }
            });
        }
    }
}
