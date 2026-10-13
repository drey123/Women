package org.iggymedia.periodtracker.core.user.domain.interactor;

import fp3.n;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserTriggers;
import uf.f;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers;", "", "Luf/h;", "", "a", "()Luf/h;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateUserTriggers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateUserTriggers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyUser f102490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserExistsUseCase f102491b;

        public a(LegacyUser legacyUser, UserExistsUseCase userExistsUseCase) {
            legacyUser.getClass();
            userExistsUseCase.getClass();
            this.f102490a = legacyUser;
            this.f102491b = userExistsUseCase;
        }

        public static boolean b(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserTriggers
        public h a() {
            j jVar = (j) this.f102491b.execute(UseCase.a.f89395a);
            final Function1 function1 = new Function1() { // from class: bm1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CreateUserTriggers.a.b((Boolean) obj));
                }
            };
            f fVarV = jVar.v(new Predicate() { // from class: bm1.b
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return CreateUserTriggers.a.c(function1, obj);
                }
            });
            fVarV.getClass();
            h hVarI1 = this.f102490a.c().i1(n.c(fVarV).T());
            hVarI1.getClass();
            return hVarI1;
        }
    }

    h a();
}
