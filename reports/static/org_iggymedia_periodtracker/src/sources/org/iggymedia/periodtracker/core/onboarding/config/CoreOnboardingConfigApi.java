package org.iggymedia.periodtracker.core.onboarding.config;

import di0.b;
import ei0.a;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigComponent;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;", "", "Ldi0/b;", "p", "()Ldi0/b;", "Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;", "Companion", "a", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingConfigApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94095a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94095a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2548a extends m implements Function1 {
            public C2548a(Object obj) {
                super(1, obj, CoreOnboardingConfigComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreOnboardingConfigComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreOnboardingConfigComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f94096d = new b();

            public b() {
                super(1, CoreOnboardingConfigComponent.class, "clearOnboardingConfigGlobalObserver", "clearOnboardingConfigGlobalObserver()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/clear/ClearOnboardingConfigGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreOnboardingConfigComponent coreOnboardingConfigComponent) {
                coreOnboardingConfigComponent.getClass();
                return coreOnboardingConfigComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f94097d = new c();

            public c() {
                super(1, CoreOnboardingConfigComponent.class, "fetchOnboardingConfigGlobalObserver", "fetchOnboardingConfigGlobalObserver()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/fetch/FetchOnboardingConfigGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final fi0.a invoke(CoreOnboardingConfigComponent coreOnboardingConfigComponent) {
                coreOnboardingConfigComponent.getClass();
                return coreOnboardingConfigComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2548a(CoreOnboardingConfigComponent.INSTANCE)).c(a.Companion.a(), b.f94096d).c(fi0.a.Companion.a(), c.f94097d).d();
        }

        public final CoreOnboardingConfigApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreOnboardingConfigComponent.INSTANCE.c(coreBaseApi);
        }
    }

    GetInMemoryOnboardingConfigUseCase o();

    b p();
}
