package org.iggymedia.periodtracker.core.jwt;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.jwt.di.CoreJwtComponent;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.jwt.worker.RenewAuthWorkerInitializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;", "", "Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;", "Companion", "a", "core-jwt"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreJwtApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93506a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.CoreJwtApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93506a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.CoreJwtApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2492a extends m implements Function1 {
            public C2492a(Object obj) {
                super(1, obj, CoreJwtComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreJwtComponent invoke(WearCoreBaseApi wearCoreBaseApi) {
                wearCoreBaseApi.getClass();
                return ((CoreJwtComponent.Companion) this.receiver).d(wearCoreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.CoreJwtApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f93507d = new b();

            public b() {
                super(1, CoreJwtComponent.class, "renewTokenWorkerInitializer", "renewTokenWorkerInitializer()Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorkerInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final RenewAuthWorkerInitializer invoke(CoreJwtComponent coreJwtComponent) {
                coreJwtComponent.getClass();
                return coreJwtComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.CoreJwtApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f93508d = new c();

            public c() {
                super(1, CoreJwtComponent.class, "tokenGlobalObserver", "tokenGlobalObserver()Lorg/iggymedia/periodtracker/core/jwt/domain/TokenGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final xd0.c invoke(CoreJwtComponent coreJwtComponent) {
                coreJwtComponent.getClass();
                return coreJwtComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2492a(CoreJwtComponent.INSTANCE)).c(ce0.c.Companion.a(), b.f93507d).c(xd0.c.Companion.a(), c.f93508d).d();
        }

        public final CoreJwtApi b(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return CoreJwtComponent.INSTANCE.d(wearCoreBaseApi);
        }
    }

    SaveTokenUseCase R();
}
