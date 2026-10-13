package qt;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f135726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyUser f135727b;

    public i(UserRepository userRepository, LegacyUser legacyUser) {
        userRepository.getClass();
        legacyUser.getClass();
        this.f135726a = userRepository;
        this.f135727b = legacyUser;
    }

    public static CompletableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource b(i iVar, nv.a aVar, cm1.b bVar) {
        bVar.getClass();
        return iVar.d(bVar, aVar);
    }

    public final uf.b c(final nv.a aVar) {
        aVar.getClass();
        uf.j jVarL = u9.a.c(this.f135726a.a()).L();
        final Function1 function1 = new Function1() { // from class: qt.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.b(this.f135723d, aVar, (cm1.b) obj);
            }
        };
        uf.b bVarG = jVarL.x(new Function() { // from class: qt.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.a(function1, obj);
            }
        }).g(this.f135727b.e());
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b d(cm1.b bVar, nv.a aVar) {
        return this.f135726a.c(cm1.b.b(bVar, aw.a.OK, null, aVar.a(), false, null, null, pw.a.EMAIL, null, false, null, 954, null));
    }
}
