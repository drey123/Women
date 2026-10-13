package org.iggymedia.periodtracker.core.aggregated.hdps;

import android.app.Application;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsComponent;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.GetAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;", "", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;", "d", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;", "a", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;", "Companion", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAggregatedHdpsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88503a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer, OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88503a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2178a extends m implements Function1 {
            public C2178a(Object obj) {
                super(1, obj, CoreAggregatedHdpsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreAggregatedHdpsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreAggregatedHdpsComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88504d = new b();

            public b() {
                super(1, CoreAggregatedHdpsComponent.class, "initializeAggregatedHdpsWorkersFactoryObserver", "initializeAggregatedHdpsWorkersFactoryObserver()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/InitializeAggregatedHdpsWorkersFactoryObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final bq.b invoke(CoreAggregatedHdpsComponent coreAggregatedHdpsComponent) {
                coreAggregatedHdpsComponent.getClass();
                return coreAggregatedHdpsComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2178a(CoreAggregatedHdpsComponent.INSTANCE)).c(bq.b.Companion.a(), b.f88504d).d();
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return CoreAggregatedHdpsComponent.INSTANCE.c(rv.b.b(application)).c();
        }

        public final CoreAggregatedHdpsApi c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreAggregatedHdpsComponent.INSTANCE.c(coreBaseApi);
        }
    }

    SendAggregatedHdpsToRemoteWorkProvider a();

    ScheduleSendingAggregatedHdpsToRemoteTriggers d();

    GetAggregatedHdpUseCase e();

    SaveAggregatedHdpUseCase f();
}
