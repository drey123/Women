package org.iggymedia.periodtracker.core.accessCode.di;

import android.app.Application;
import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeComponent;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0003\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeComponent;", "Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;", "Lqo/a;", "a", "()Lqo/a;", "Companion", "ComponentFactory", "core-access-code"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAccessCodeComponent extends CoreAccessCodeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88338a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeComponent;", "a", "(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeComponent;", "core-access-code"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreAccessCodeComponent a(CoreAccessCodeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88338a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88339b = new yo3.a();

        public static CoreAccessCodeComponent a(Context context) {
            return f88338a.b(context);
        }

        public final CoreAccessCodeComponent b(Context context) {
            Application applicationW = rv.b.d(context).W();
            return a.a().a(b.a().a(rv.b.d(context), CoreBiometricApi.INSTANCE.a(rv.b.d(context)), CorePreferencesApi.INSTANCE.b(rv.b.d(context)), CoreSharedPrefsApi.INSTANCE.a(applicationW), FeatureConfigApi.INSTANCE.c(rv.b.d(context)), PlatformApi.INSTANCE.a(applicationW), UtilsApi.INSTANCE.a()));
        }

        public final CoreAccessCodeComponent c(final Context context) {
            context.getClass();
            return (CoreAccessCodeComponent) f88339b.a(new Function0() { // from class: oo.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAccessCodeComponent.Companion.a(context);
                }
            });
        }
    }

    qo.a a();
}
