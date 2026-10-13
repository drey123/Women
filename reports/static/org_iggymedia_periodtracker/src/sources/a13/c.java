package a13;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f1194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadInitialCommentRepository f1195d;

    public c(String str, String str2, GetSyncedUserIdUseCase getSyncedUserIdUseCase, ThreadInitialCommentRepository threadInitialCommentRepository) {
        str.getClass();
        str2.getClass();
        getSyncedUserIdUseCase.getClass();
        threadInitialCommentRepository.getClass();
        this.f1192a = str;
        this.f1193b = str2;
        this.f1194c = getSyncedUserIdUseCase;
        this.f1195d = threadInitialCommentRepository;
    }

    public static SingleSource a(c cVar, String str) {
        str.getClass();
        return cVar.f1195d.d(str, cVar.f1192a, cVar.f1193b);
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public j R() {
        j jVarA = this.f1194c.a();
        final Function1 function1 = new Function1() { // from class: a13.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(this.f1190d, (String) obj);
            }
        };
        j jVarW = jVarA.w(new Function() { // from class: a13.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
