package org.iggymedia.periodtracker.core.user.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.UserExistsUseCase;
import t9.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;", "Luf/j;", "", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserExistsUseCase extends UseCase<UseCase.a, j<Boolean>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserExistsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserRepository f102515a;

        public a(UserRepository userRepository) {
            userRepository.getClass();
            this.f102515a = userRepository;
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean d(b bVar) {
            bVar.getClass();
            return Boolean.valueOf(!Intrinsics.d(bVar, t9.a.f147707b));
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public j a(UseCase.a aVar) {
            aVar.getClass();
            j jVarJ = this.f102515a.a().J(t9.a.f147707b);
            final Function1 function1 = new Function1() { // from class: bm1.c1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UserExistsUseCase.a.d((t9.b) obj);
                }
            };
            j jVarF = jVarJ.F(new Function() { // from class: bm1.d1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UserExistsUseCase.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public /* bridge */ j execute(UseCase.a aVar) {
            return (j) super.execute(aVar);
        }
    }
}
