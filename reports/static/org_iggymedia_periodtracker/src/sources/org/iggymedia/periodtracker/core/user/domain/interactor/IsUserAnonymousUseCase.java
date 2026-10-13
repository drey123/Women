package org.iggymedia.periodtracker.core.user.domain.interactor;

import cm1.d;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import t9.b;
import uf.e;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "Luf/j;", "b", "()Luf/j;", "isUserAnonymous", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface IsUserAnonymousUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsUserAnonymousUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserRepository f102498a;

        public a(UserRepository userRepository) {
            userRepository.getClass();
            this.f102498a = userRepository;
        }

        public static Boolean c(b bVar) {
            bVar.getClass();
            cm1.b bVar2 = (cm1.b) bVar.b();
            return Boolean.valueOf(bVar2 != null && d.c(bVar2));
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase
        public h a() {
            e eVarA = this.f102498a.a();
            final Function1 function1 = new Function1() { // from class: bm1.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsUserAnonymousUseCase.a.c((t9.b) obj);
                }
            };
            h hVarT0 = eVarA.e0(new Function() { // from class: bm1.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsUserAnonymousUseCase.a.d(function1, obj);
                }
            }).T0();
            hVarT0.getClass();
            return hVarT0;
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase
        public j b() {
            j jVarG0 = a().g0();
            jVarG0.getClass();
            return jVarG0;
        }
    }

    h a();

    j b();
}
