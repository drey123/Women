package org.iggymedia.periodtracker.core.featureconfig;

import android.app.Application;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import n70.e;
import n70.p;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigComponent;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000  2\u00020\u0001:\u0001!J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "I", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;", "Companion", "a", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureConfigApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92336a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer, OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92336a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2408a extends m implements Function1 {
            public C2408a(Object obj) {
                super(1, obj, FeatureConfigComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureConfigComponent invoke(WearCoreBaseApi wearCoreBaseApi) {
                wearCoreBaseApi.getClass();
                return ((FeatureConfigComponent.Companion) this.receiver).d(wearCoreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f92337d = new b();

            public b() {
                super(1, FeatureConfigComponent.class, "featureConfigLoader", "featureConfigLoader()Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigLoader;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final p invoke(FeatureConfigComponent featureConfigComponent) {
                featureConfigComponent.getClass();
                return featureConfigComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f92338d = new c();

            public c() {
                super(1, FeatureConfigComponent.class, "featureConfigExperimentsObserver", "featureConfigExperimentsObserver()Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigExperimentsObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(FeatureConfigComponent featureConfigComponent) {
                featureConfigComponent.getClass();
                return featureConfigComponent.f();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2408a(FeatureConfigComponent.INSTANCE)).c(p.Companion.a(), b.f92337d).c(e.Companion.a(), c.f92338d).d();
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return FeatureConfigComponent.INSTANCE.d(rv.b.b(application)).a();
        }

        public final FeatureConfigApi c(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return FeatureConfigComponent.INSTANCE.d(wearCoreBaseApi);
        }
    }

    ObserveFeatureEnabledUseCase I();

    WaitFirstFeatureConfigUpdateUseCase J();

    GetFeatureConfigUseCase d();

    BlockingGetFeatureConfigUseCase e();

    ObserveFeatureStateUseCase g();

    ObserveFeatureConfigChangesUseCase i();

    RequestFeatureConfigSyncUseCase l();

    GetOrDefaultFeatureConfigUseCase o();

    ListenFeatureConfigLifecycleEventsUseCase s();

    IsFeatureEnabledUseCase x();
}
