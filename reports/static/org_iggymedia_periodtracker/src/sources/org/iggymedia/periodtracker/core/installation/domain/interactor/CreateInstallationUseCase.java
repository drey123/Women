package org.iggymedia.periodtracker.core.installation.domain.interactor;

import dd0.g;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.CreateInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import re0.k;
import re0.l;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateInstallationUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateInstallationUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MigrateInstallationUseCase f93360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InstallationRepository f93361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UUIDGenerator f93362c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DeviceInfoProvider f93363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SchedulerProvider f93364e;

        public a(MigrateInstallationUseCase migrateInstallationUseCase, InstallationRepository installationRepository, UUIDGenerator uUIDGenerator, DeviceInfoProvider deviceInfoProvider, SchedulerProvider schedulerProvider) {
            migrateInstallationUseCase.getClass();
            installationRepository.getClass();
            uUIDGenerator.getClass();
            deviceInfoProvider.getClass();
            schedulerProvider.getClass();
            this.f93360a = migrateInstallationUseCase;
            this.f93361b = installationRepository;
            this.f93362c = uUIDGenerator;
            this.f93363d = deviceInfoProvider;
            this.f93364e = schedulerProvider;
        }

        public static dd0.f c(Function1 function1, Object obj) {
            obj.getClass();
            return (dd0.f) function1.invoke(obj);
        }

        public static void d(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource h(final a aVar, Unit unit) {
            unit.getClass();
            j jVarK = aVar.f93360a.a().Q(aVar.r()).K(aVar.r());
            final Function1 function1 = new Function1() { // from class: zc0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateInstallationUseCase.a.n(this.f173726d, (dd0.f) obj);
                }
            };
            j jVarI = jVarK.F(new Function() { // from class: zc0.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateInstallationUseCase.a.o(function1, obj);
                }
            }).I(aVar.f93364e.a());
            final Function1 function2 = new Function1() { // from class: zc0.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateInstallationUseCase.a.p(this.f173735d, (dd0.f) obj);
                }
            };
            return jVarI.x(new Function() { // from class: zc0.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateInstallationUseCase.a.q(function2, obj);
                }
            });
        }

        public static String i(a aVar) {
            return aVar.f93362c.a();
        }

        public static Unit j(String str) {
            re0.d dVar = re0.d.f138190b;
            re0.f.i(ed0.a.a(dVar), "New installation id created", null, 2, null);
            re0.f fVarA = ed0.a.a(dVar);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "New installation id created: " + str, null, k.a());
            }
            return Unit.f73266a;
        }

        public static dd0.f k(String str) {
            str.getClass();
            return new dd0.f(str, aw.a.NONE, null, new g(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null), 4, null);
        }

        public static final dd0.f n(a aVar, dd0.f fVar) {
            fVar.getClass();
            return aVar.m(fVar);
        }

        public static final dd0.f o(Function1 function1, Object obj) {
            obj.getClass();
            return (dd0.f) function1.invoke(obj);
        }

        public static final CompletableSource p(a aVar, dd0.f fVar) {
            fVar.getClass();
            return aVar.f93361b.d(fVar);
        }

        public static final CompletableSource q(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.CreateInstallationUseCase
        public uf.b a() {
            j jVarL = this.f93361b.a().L();
            jVarL.getClass();
            uf.f fVarA = u9.a.a(jVarL);
            final Function1 function1 = new Function1() { // from class: zc0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateInstallationUseCase.a.h(this.f173719d, (Unit) obj);
                }
            };
            uf.b bVarS = fVarA.s(new Function() { // from class: zc0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateInstallationUseCase.a.e(function1, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final dd0.f m(dd0.f fVar) {
            return new e.d(this.f93363d.l(), this.f93363d.v()).b(fVar);
        }

        public final j r() {
            j jVarB = j.B(new Callable() { // from class: zc0.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CreateInstallationUseCase.a.i(this.f173744d);
                }
            });
            final Function1 function1 = new Function1() { // from class: zc0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateInstallationUseCase.a.j((String) obj);
                }
            };
            j jVarS = jVarB.s(new Consumer() { // from class: zc0.j
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CreateInstallationUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: zc0.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateInstallationUseCase.a.k((String) obj);
                }
            };
            j jVarF = jVarS.F(new Function() { // from class: zc0.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateInstallationUseCase.a.c(function2, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    uf.b a();
}
