package org.iggymedia.periodtracker.wear.connector.server.di;

import android.app.Application;
import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.session.di.WearServerSessionComponent;
import org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerApi;
import org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsSendersApi;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.WearEditPeriodComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import qp3.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0005\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent;", "Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerApi;", "Lqp3/z;", "a", "()Lqp3/z;", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearRpcServerComponent extends WearRpcServerApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent;", "a", "(Landroid/app/Application;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearRpcServerComponent a(Application application, WearRpcServerDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f127266a = new a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4309a extends m implements Function1 {
            public C4309a(Object obj) {
                super(1, obj, a.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final WearRpcServerComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return a.d(coreBaseApi);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f127267d = new b();

            public b() {
                super(1, WearRpcServerComponent.class, "wearEstimationsChangedNotifier", "wearEstimationsChangedNotifier()Lorg/iggymedia/periodtracker/wear/connector/server/domain/WearEstimationsChangedNotifier;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final z invoke(WearRpcServerComponent wearRpcServerComponent) {
                wearRpcServerComponent.getClass();
                return wearRpcServerComponent.a();
            }
        }

        public static final WearRpcServerComponent d(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return f127266a.b(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C4309a(this)).c(z.Companion.a(), b.f127267d).d();
        }

        public final WearRpcServerComponent b(CoreBaseApi coreBaseApi) {
            return org.iggymedia.periodtracker.wear.connector.server.di.a.a().a(coreBaseApi.W(), c(coreBaseApi));
        }

        public final WearRpcServerDependencies c(CoreBaseApi coreBaseApi) {
            return org.iggymedia.periodtracker.wear.connector.server.di.b.a().a(PeriodTrackerApplication.INSTANCE.a(coreBaseApi.W()).n(), CoreCyclesApi.INSTANCE.a(coreBaseApi), EstimationsApi.INSTANCE.b(), NotificationsSendersApi.a.a(coreBaseApi), ProfileApi.INSTANCE.b(coreBaseApi), WearServerSessionComponent.a.f(), UtilsApi.INSTANCE.a(), WearConnectorServerApi.a.a(coreBaseApi), WearEditPeriodComponent.a.f115912a.a(coreBaseApi));
        }
    }

    z a();
}
