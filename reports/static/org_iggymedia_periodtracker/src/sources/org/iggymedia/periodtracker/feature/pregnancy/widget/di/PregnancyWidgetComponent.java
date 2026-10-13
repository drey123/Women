package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyAppWidgetReceiver;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyWidgetTimeChangedReceiver;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import us2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;", "receiver", "", "j", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;)V", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;", "k", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)V", "Lxs2/c;", "h", "()Lxs2/c;", "Lxs2/a;", "e", "()Lxs2/a;", "Lys2/a;", "d", "()Lys2/a;", "Lus2/k;", "i", "()Lus2/k;", "Companion", "Factory", "a", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetComponent extends PregnancyWidgetApiInternal {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117318a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyWidgetComponent a(PregnancyWidgetDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117318a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f117319b = new yo3.a();

        public static PregnancyWidgetComponent a(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W()), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()));
        }

        public final PregnancyWidgetComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (PregnancyWidgetComponent) f117319b.a(new Function0() { // from class: rs2.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PregnancyWidgetComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    ys2.a d();

    xs2.a e();

    xs2.c h();

    k i();

    void j(PregnancyAppWidgetReceiver receiver);

    void k(PregnancyWidgetTimeChangedReceiver receiver);
}
