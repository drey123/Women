package org.iggymedia.periodtracker.core.userdatasync;

import hm1.a;
import im1.g0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncComponent;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;", "", "Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;", "N", "()Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;", "Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;", "Companion", "a", "core-user-data-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUserDataSyncApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102516a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102516a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3021a extends m implements Function1 {
            public C3021a(Object obj) {
                super(1, obj, CoreUserDataSyncComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreUserDataSyncComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreUserDataSyncComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f102517d = new b();

            public b() {
                super(1, CoreUserDataSyncComponent.class, "workerFactoryInitializationObserver", "workerFactoryInitializationObserver()Lorg/iggymedia/periodtracker/core/userdatasync/domain/InitializeSyncUserDataWorkerObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreUserDataSyncComponent coreUserDataSyncComponent) {
                coreUserDataSyncComponent.getClass();
                return coreUserDataSyncComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f102518d = new c();

            public c() {
                super(1, CoreUserDataSyncComponent.class, "foregroundSyncTriggerObserver", "foregroundSyncTriggerObserver()Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/ForegroundSyncTriggerObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final g0 invoke(CoreUserDataSyncComponent coreUserDataSyncComponent) {
                coreUserDataSyncComponent.getClass();
                return coreUserDataSyncComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3021a(CoreUserDataSyncComponent.INSTANCE)).c(a.Companion.a(), b.f102517d).c(g0.Companion.a(), c.f102518d).d();
        }

        public final CoreUserDataSyncApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreUserDataSyncComponent.INSTANCE.d(coreBaseApi);
        }
    }

    SyncWorkManager N();

    IsBackgroundSyncEnabledUseCase b();
}
