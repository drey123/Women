package org.iggymedia.periodtracker.model.user;

import dh3.d5;
import dh3.v0;
import fo0.c;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.model.user.SignUpAnonymouslyUseCase;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NUser;
import re0.d;
import re0.f;
import re0.g;
import uf.b;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;", "", "Lorg/iggymedia/periodtracker/newmodel/NCycle;", "registeredCycle", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Luf/b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpAnonymouslyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SignUpAnonymouslyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d5 f124611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v0 f124612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetProfileUseCase f124613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SchedulerProvider f124614d;

        public a(d5 d5Var, v0 v0Var, GetProfileUseCase getProfileUseCase, SchedulerProvider schedulerProvider) {
            d5Var.getClass();
            v0Var.getClass();
            getProfileUseCase.getClass();
            schedulerProvider.getClass();
            this.f124611a = d5Var;
            this.f124612b = v0Var;
            this.f124613c = getProfileUseCase;
            this.f124614d = schedulerProvider;
        }

        public static CompletableSource b(NCycle nCycle, final a aVar, NUser nUser) {
            b bVarN;
            nUser.getClass();
            if (nCycle.m() != null) {
                bVarN = aVar.m(nCycle);
            } else if (nCycle.S()) {
                bVarN = aVar.j();
            } else {
                bVarN = b.n();
                bVarN.getClass();
            }
            return bVarN.z(new Action() { // from class: ih3.w
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SignUpAnonymouslyUseCase.a.l(this.f61865a);
                }
            });
        }

        public static void c(c cVar, NCycle nCycle, a aVar) {
            int iJ = cVar != null ? cVar.j() : 0;
            if (iJ <= 0) {
                iJ = 5;
            }
            nCycle.U(org.iggymedia.periodtracker.util.c.b(nCycle.m(), iJ - 1));
            aVar.f124612b.H(v.e(nCycle));
        }

        public static CompletableSource e(a aVar, NCycle nCycle, t9.b bVar) {
            bVar.getClass();
            return aVar.n(nCycle, (c) bVar.b());
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void h() {
            f.c(jm3.f.a(d.f138190b), "Pregnancy usage mode was picked, but Cycle wasn't saved", null, 2, null);
        }

        public static NUser i(a aVar) {
            return (NUser) g.c(aVar.f124612b.b1(), "Current user is null.", jm3.f.a(d.f138190b));
        }

        public static final void l(a aVar) {
            aVar.f124611a.r(tv.a.USER_SIGN_UP);
        }

        @Override // org.iggymedia.periodtracker.model.user.SignUpAnonymouslyUseCase
        public b a(final NCycle nCycle) {
            nCycle.getClass();
            uf.f fVarK = k();
            final Function1 function1 = new Function1() { // from class: ih3.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SignUpAnonymouslyUseCase.a.b(nCycle, this, (NUser) obj);
                }
            };
            b bVarS = fVarK.s(new Function() { // from class: ih3.u
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SignUpAnonymouslyUseCase.a.f(function1, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final b j() {
            b bVarG = b.G(new Action() { // from class: ih3.z
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SignUpAnonymouslyUseCase.a.h();
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.f k() {
            uf.f fVarN = uf.f.x(new Callable() { // from class: ih3.v
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SignUpAnonymouslyUseCase.a.i(this.f61864d);
                }
            }).N(this.f124614d.c());
            fVarN.getClass();
            return fVarN;
        }

        public final b m(final NCycle nCycle) {
            j jVarL = ((e) this.f124613c.a(UseCase.a.f89395a)).L();
            final Function1 function1 = new Function1() { // from class: ih3.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SignUpAnonymouslyUseCase.a.e(this.f61866d, nCycle, (t9.b) obj);
                }
            };
            b bVarX = jVarL.x(new Function() { // from class: ih3.y
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SignUpAnonymouslyUseCase.a.g(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final b n(final NCycle nCycle, final c cVar) {
            b bVarY = b.G(new Action() { // from class: ih3.a0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SignUpAnonymouslyUseCase.a.c(cVar, nCycle, this);
                }
            }).Y(this.f124614d.c());
            bVarY.getClass();
            return bVarY;
        }
    }

    b a(NCycle registeredCycle);
}
