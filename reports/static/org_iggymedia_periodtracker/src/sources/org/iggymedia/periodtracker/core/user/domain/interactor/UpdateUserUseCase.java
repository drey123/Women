package org.iggymedia.periodtracker.core.user.domain.interactor;

import bm1.p0;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import uf.b;
import uf.f;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "", "Lbm1/p0;", "updateAction", "Luf/b;", "a", "(Lbm1/p0;)Luf/b;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateUserUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateUserUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserRepository f102514a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C3020a extends m implements Function1 {
            public C3020a(Object obj) {
                super(1, obj, UserRepository.class, "updateUser", "updateUser(Lorg/iggymedia/periodtracker/core/user/domain/model/User;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final b invoke(cm1.b bVar) {
                bVar.getClass();
                return ((UserRepository) this.receiver).c(bVar);
            }
        }

        public a(UserRepository userRepository) {
            userRepository.getClass();
            this.f102514a = userRepository;
        }

        public static boolean b(Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            return !Intrinsics.d((cm1.b) first, (cm1.b) pair.getSecond());
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static cm1.b d(Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            cm1.b bVar = (cm1.b) pair.getSecond();
            aw.a aVarH = ((cm1.b) first).h();
            aw.a aVar = aw.a.NONE;
            if (aVarH != aVar) {
                aVar = aw.a.NEED_UPDATE;
            }
            return cm1.b.b(bVar, aVar, null, null, false, null, null, null, null, false, null, 1022, null);
        }

        public static Pair e(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static Pair f(p0 p0Var, cm1.b bVar) {
            bVar.getClass();
            return v.a(bVar, p0Var.b(bVar));
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static cm1.b h(Function1 function1, Object obj) {
            obj.getClass();
            return (cm1.b) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase
        public b a(final p0 p0Var) {
            p0Var.getClass();
            j jVarL = this.f102514a.a().L();
            jVarL.getClass();
            f fVarE = u9.a.e(jVarL);
            final Function1 function1 = new Function1() { // from class: bm1.v0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateUserUseCase.a.f(p0Var, (cm1.b) obj);
                }
            };
            f fVarA = fVarE.A(new Function() { // from class: bm1.w0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateUserUseCase.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: bm1.x0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UpdateUserUseCase.a.b((Pair) obj));
                }
            };
            f fVarQ = fVarA.q(new Predicate() { // from class: bm1.y0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return UpdateUserUseCase.a.c(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: bm1.z0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateUserUseCase.a.d((Pair) obj);
                }
            };
            f fVarA2 = fVarQ.A(new Function() { // from class: bm1.a1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateUserUseCase.a.h(function3, obj);
                }
            });
            final C3020a c3020a = new C3020a(this.f102514a);
            b bVarS = fVarA2.s(new Function() { // from class: bm1.b1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateUserUseCase.a.g(c3020a, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }
    }

    b a(p0 updateAction);
}
