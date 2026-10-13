package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationTriggers;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationTriggers;", "", "Luf/h;", "", "a", "()Luf/h;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncInstallationTriggers {
    h a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SyncInstallationTriggers {

        @NotNull
        public static final C2487a Companion = new C2487a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationRepository f93400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsOnForegroundUseCase f93401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetGdprConsentStatusUseCase f93402c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SchedulerProvider f93403d;

        public a(InstallationRepository installationRepository, IsOnForegroundUseCase isOnForegroundUseCase, GetGdprConsentStatusUseCase getGdprConsentStatusUseCase, SchedulerProvider schedulerProvider) {
            installationRepository.getClass();
            isOnForegroundUseCase.getClass();
            getGdprConsentStatusUseCase.getClass();
            schedulerProvider.getClass();
            this.f93400a = installationRepository;
            this.f93401b = isOnForegroundUseCase;
            this.f93402c = getGdprConsentStatusUseCase;
            this.f93403d = schedulerProvider;
        }

        public static boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean c(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static Unit d(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (Unit) function2.invoke(obj, obj2);
        }

        public static aw.a e(Function1 function1, Object obj) {
            obj.getClass();
            return (aw.a) function1.invoke(obj);
        }

        public static Unit f(Unit unit, Unit unit2) {
            unit.getClass();
            unit2.getClass();
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationTriggers
        public h a() {
            h hVarE0 = h.E0(h(aw.a.NONE, aw.a.NEED_UPDATE), g());
            h hVarI = i();
            final Function2 function2 = new Function2() { // from class: zc0.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SyncInstallationTriggers.a.f((Unit) obj, (Unit) obj2);
                }
            };
            h hVarG = h.o(hVarE0, hVarI, new BiFunction() { // from class: zc0.r0
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return SyncInstallationTriggers.a.d(function2, obj, obj2);
                }
            }).G(3L, TimeUnit.SECONDS, this.f93403d.b());
            hVarG.getClass();
            return hVarG;
        }

        public final h g() {
            h hVarT0 = ((uf.e) this.f93401b.execute(UseCase.a.f89395a)).T0();
            final Function1 function1 = new Function1() { // from class: zc0.s0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SyncInstallationTriggers.a.c((Boolean) obj));
                }
            };
            h hVarD0 = hVarT0.d0(new Predicate() { // from class: zc0.t0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SyncInstallationTriggers.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(hVarD0);
        }

        public final h h(aw.a... aVarArr) {
            h hVarT0 = this.f93400a.a().T0();
            hVarT0.getClass();
            h hVarF = u9.a.f(hVarT0);
            final b bVar = new e0() { // from class: org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationTriggers.a.b
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((dd0.f) obj).f();
                }
            };
            h hVarD0 = hVarF.D0(new Function() { // from class: zc0.u0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncInstallationTriggers.a.e(bVar, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(fp3.a.l(hVarD0, Arrays.copyOf(aVarArr, aVarArr.length)));
        }

        public final h i() {
            h hVarL = this.f93402c.a().L();
            hVarL.getClass();
            return fp3.a.n(hVarL);
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationTriggers$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2487a {
            public /* synthetic */ C2487a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2487a() {
            }
        }
    }
}
