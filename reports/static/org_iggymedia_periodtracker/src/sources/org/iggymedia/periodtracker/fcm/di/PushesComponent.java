package org.iggymedia.periodtracker.fcm.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.fcm.PushesApi;
import org.iggymedia.periodtracker.fcm.PushesProcessor;
import org.iggymedia.periodtracker.fcm.di.PushesComponent;
import org.iggymedia.periodtracker.fcm.service.MyFirebaseMessagingService;
import org.iggymedia.periodtracker.fcm.service.PushActionBroadcastReceiver;
import org.iggymedia.periodtracker.fcm.service.PushActionDismissBroadcastReceiver;
import org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import zq1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;", "Lorg/iggymedia/periodtracker/fcm/PushesApi;", "Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;", "service", "", "f", "(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)V", "Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;", "broadcastReceiver", "d", "(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)V", "Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;", "c", "(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)V", "Lus1/a;", "h", "()Lus1/a;", "Lorg/iggymedia/periodtracker/fcm/a;", "b", "()Lorg/iggymedia/periodtracker/fcm/a;", "Lzq1/c;", "a", "()Lzq1/c;", "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", "e", "()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushesComponent extends PushesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104771a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.di.PushesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104771a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f104772b = new yo3.a();

        public static PushesComponent a(CoreBaseApi coreBaseApi) {
            return f104771a.b(coreBaseApi);
        }

        public final PushesComponent b(CoreBaseApi coreBaseApi) {
            PushesComponent pushesComponentA = a.a().b(c(coreBaseApi)).a();
            pushesComponentA.getClass();
            return pushesComponentA;
        }

        public final PushesDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(AskFloApi.INSTANCE.b(coreBaseApi), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CorePartnerModeApi.INSTANCE.c(coreBaseApi), CoreVaMessagesApi.INSTANCE.b(coreBaseApi), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), LinkResolverApi.INSTANCE.b(coreBaseApi), NotificationsPermissionDomainApi.INSTANCE.b(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a(), ImageLoaderApi.INSTANCE.a(coreBaseApi.W()), MarketingAnalyticsApi.INSTANCE.b(coreBaseApi));
        }

        public final PushesComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (PushesComponent) f104772b.a(new Function0() { // from class: xs1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PushesComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    c a();

    org.iggymedia.periodtracker.fcm.a b();

    void c(PushActionDismissBroadcastReceiver broadcastReceiver);

    void d(PushActionBroadcastReceiver broadcastReceiver);

    PushesProcessor e();

    void f(MyFirebaseMessagingService service);

    us1.a h();
}
