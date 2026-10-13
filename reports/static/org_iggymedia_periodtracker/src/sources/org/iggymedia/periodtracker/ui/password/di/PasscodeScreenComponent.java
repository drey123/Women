package org.iggymedia.periodtracker.ui.password.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.ui.password.PasscodeActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PasscodeScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126788a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/password/a;", "params", "Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;Lorg/iggymedia/periodtracker/ui/password/a;)Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PasscodeScreenComponent a(PasscodeScreenDependencies dependencies, org.iggymedia.periodtracker.ui.password.a params);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.PasscodeScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126788a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.PasscodeScreenComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4281a implements ApplicationScreen {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f126789d;

            public C4281a(org.iggymedia.periodtracker.ui.password.a aVar) {
                this.f126789d = aVar.b().e();
            }

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public String e() {
                return this.f126789d;
            }

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public /* bridge */ Map n2() {
                return super.n2();
            }
        }

        public final ApplicationScreen a(org.iggymedia.periodtracker.ui.password.a aVar) {
            return new C4281a(aVar);
        }

        public final PasscodeScreenDependencies b(ComponentActivity componentActivity, org.iggymedia.periodtracker.ui.password.a aVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            return d.a().a(CoreAccessCodeApi.INSTANCE.c(componentActivity), coreBaseApiA, CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), UtilsApi.INSTANCE.a(), ScreenTimeTrackingApi.INSTANCE.a(a(aVar), componentActivity, coreBaseApiA));
        }

        public final PasscodeScreenComponent c(ComponentActivity componentActivity, org.iggymedia.periodtracker.ui.password.a aVar) {
            componentActivity.getClass();
            aVar.getClass();
            return c.a().a(b(componentActivity, aVar), aVar);
        }
    }

    void a(PasscodeActivity activity);
}
