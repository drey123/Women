package org.iggymedia.periodtracker.core.aggregated.hdps.sync;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncComponent;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;", "", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;", "Companion", "core-aggregated-hdps-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAggregatedHdpsSyncApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88650a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88650a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2183a extends m implements Function1 {
            public C2183a(Object obj) {
                super(1, obj, CoreAggregatedHdpsSyncComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreAggregatedHdpsSyncComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreAggregatedHdpsSyncComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88651d = new b();

            public b() {
                super(1, CoreAggregatedHdpsSyncComponent.class, "scheduleAggregatedHdpSyncGlobalObserver", "scheduleAggregatedHdpSyncGlobalObserver()Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ScheduleAggregatedHdpSyncGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final eq.b invoke(CoreAggregatedHdpsSyncComponent coreAggregatedHdpsSyncComponent) {
                coreAggregatedHdpsSyncComponent.getClass();
                return coreAggregatedHdpsSyncComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2183a(CoreAggregatedHdpsSyncComponent.INSTANCE)).c(eq.b.Companion.a(), b.f88651d).d();
        }

        public final CoreAggregatedHdpsSyncApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreAggregatedHdpsSyncComponent.INSTANCE.c(coreBaseApi);
        }
    }

    ListenAggregatedHdpsRemoteSyncSucceededUseCase a();
}
