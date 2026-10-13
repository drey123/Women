package org.iggymedia.periodtracker.feature.installation.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi;
import org.jetbrains.annotations.NotNull;
import rc2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoComponent;", "Lorg/iggymedia/periodtracker/feature/installation/FeatureInstallationInfoApi;", "Lrc2/c;", "b", "()Lrc2/c;", "Lrc2/a;", "a", "()Lrc2/a;", "Lrc2/b;", "c", "()Lrc2/b;", "Companion", "Factory", "feature-installation-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureInstallationInfoComponent extends FeatureInstallationInfoApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110875a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;)Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoComponent;", "feature-installation-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FeatureInstallationInfoComponent a(FeatureInstallationInfoDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110875a = new Companion();

        public final FeatureInstallationInfoComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(FeatureInstallationInfoDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    rc2.a a();

    c b();

    rc2.b c();
}
