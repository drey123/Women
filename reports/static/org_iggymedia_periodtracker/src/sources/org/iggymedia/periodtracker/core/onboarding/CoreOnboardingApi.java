package org.iggymedia.periodtracker.core.onboarding;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.jetbrains.annotations.NotNull;
import pi0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;", "", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;", "d0", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;", "a0", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;", "Companion", "a", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94091a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94091a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2547a extends m implements Function1 {
            public C2547a(Object obj) {
                super(1, obj, CoreOnboardingApiComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreOnboardingApiComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreOnboardingApiComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f94092d = new b();

            public b() {
                super(1, CoreOnboardingApiComponent.class, "handleEnabledAnonymousModeGlobalObserver", "handleEnabledAnonymousModeGlobalObserver()Lorg/iggymedia/periodtracker/core/onboarding/domain/HandleEnabledAnonymousModeGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreOnboardingApiComponent coreOnboardingApiComponent) {
                coreOnboardingApiComponent.getClass();
                return coreOnboardingApiComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f94093d = new c();

            public c() {
                super(1, CoreOnboardingApiComponent.class, "handleUserLoginTypeGlobalObserver", "handleUserLoginTypeGlobalObserver()Lorg/iggymedia/periodtracker/core/onboarding/domain/HandleUserLoginTypeGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final pi0.c invoke(CoreOnboardingApiComponent coreOnboardingApiComponent) {
                coreOnboardingApiComponent.getClass();
                return coreOnboardingApiComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f94094d = new d();

            public d() {
                super(1, CoreOnboardingApiComponent.class, "setOnboardingCompletedGlobalObserver", "setOnboardingCompletedGlobalObserver()Lorg/iggymedia/periodtracker/core/onboarding/domain/SetOnboardingCompletedGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final pi0.d invoke(CoreOnboardingApiComponent coreOnboardingApiComponent) {
                coreOnboardingApiComponent.getClass();
                return coreOnboardingApiComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2547a(CoreOnboardingApiComponent.INSTANCE)).c(a.Companion.a(), b.f94092d).c(pi0.c.Companion.a(), c.f94093d).c(pi0.d.Companion.a(), d.f94094d).d();
        }

        public final CoreOnboardingApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreOnboardingApiComponent.INSTANCE.c(coreBaseApi);
        }
    }

    SetOnboardingStatusUseCase a0();

    ListenOnboardingStatusUseCase d0();

    EventBroker n();

    GetOnboardingStatusUseCase s();
}
