package org.iggymedia.periodtracker.core.installation;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.di.InstallationComponent;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveOuraDataLastDetectionTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearableAppInstalledLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearablePairedLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.jetbrains.annotations.NotNull;
import zc0.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/InstallationApi;", "", "Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;", "a", "()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;", "w0", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;", "Z1", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;", "Companion", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93256a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.InstallationApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93256a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.InstallationApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2473a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2473a f93257d = new C2473a();

            public C2473a() {
                super(1, InstallationComponent.class, "installationInitializer", "installationInitializer()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final w invoke(InstallationComponent installationComponent) {
                installationComponent.getClass();
                return installationComponent.f();
            }
        }

        public static InstallationComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return InstallationComponent.INSTANCE.g();
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new Function1() { // from class: oc0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InstallationApi.Companion.b((CoreBaseApi) obj);
                }
            }).c(w.Companion.a(), C2473a.f93257d).d();
        }

        public final InstallationApi c() {
            return InstallationComponent.INSTANCE.g();
        }
    }

    GetInstallationIdUseCase H();

    ReplaceInstallationUseCase Z1();

    InstallationInfoChunkProviderRegistry a();

    SaveOuraDataLastDetectionTimestampUseCase b();

    SaveWearableAppInstalledLastSeenTimestampUseCase c();

    GetAtLeastOnceSyncedInstallationUseCase d();

    SaveWearablePairedLastSeenTimestampUseCase e();

    ListenInstallationUseCase m();

    UpdateInstallationUseCase w0();
}
