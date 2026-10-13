package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;", "", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;", "updateAction", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;)Luf/b;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateInstallationUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateInstallationUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationRepository f93405a;

        public a(InstallationRepository installationRepository) {
            installationRepository.getClass();
            this.f93405a = installationRepository;
        }

        public static Pair b(e eVar, dd0.f fVar) {
            fVar.getClass();
            return v.a(fVar, eVar.b(fVar));
        }

        public static dd0.f c(Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            dd0.f fVar = (dd0.f) pair.getSecond();
            aw.a aVarF = ((dd0.f) first).f();
            aw.a aVar = aw.a.NONE;
            if (aVarF != aVar) {
                aVar = aw.a.NEED_UPDATE;
            }
            return dd0.f.b(fVar, null, aVar, null, null, 13, null);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource e(a aVar, dd0.f fVar) {
            fVar.getClass();
            return aVar.f93405a.e(fVar);
        }

        public static Pair f(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static dd0.f h(Function1 function1, Object obj) {
            obj.getClass();
            return (dd0.f) function1.invoke(obj);
        }

        public static boolean i(Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            return !Intrinsics.d((dd0.f) first, (dd0.f) pair.getSecond());
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase
        public uf.b a(final e eVar) {
            eVar.getClass();
            j jVarL = this.f93405a.a().L();
            jVarL.getClass();
            uf.f fVarE = u9.a.e(jVarL);
            final Function1 function1 = new Function1() { // from class: zc0.m1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateInstallationUseCase.a.b(eVar, (dd0.f) obj);
                }
            };
            uf.f fVarA = fVarE.A(new Function() { // from class: zc0.n1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateInstallationUseCase.a.f(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: zc0.o1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UpdateInstallationUseCase.a.i((Pair) obj));
                }
            };
            uf.f fVarQ = fVarA.q(new Predicate() { // from class: zc0.p1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return UpdateInstallationUseCase.a.g(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: zc0.q1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateInstallationUseCase.a.c((Pair) obj);
                }
            };
            uf.f fVarA2 = fVarQ.A(new Function() { // from class: zc0.r1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateInstallationUseCase.a.h(function3, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: zc0.s1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateInstallationUseCase.a.e(this.f173770d, (dd0.f) obj);
                }
            };
            uf.b bVarS = fVarA2.s(new Function() { // from class: zc0.t1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateInstallationUseCase.a.d(function4, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }
    }

    uf.b a(e updateAction);
}
