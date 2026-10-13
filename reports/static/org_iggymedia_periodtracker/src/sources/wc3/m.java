package wc3;

import io.reactivex.functions.Function;
import javax.inject.Provider;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f161648d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uf.j f161651c;

    public m(Provider provider, Provider provider2, IsBackgroundSyncEnabledUseCase isBackgroundSyncEnabledUseCase) {
        provider.getClass();
        provider2.getClass();
        isBackgroundSyncEnabledUseCase.getClass();
        this.f161649a = provider;
        this.f161650b = provider2;
        uf.j jVarA = isBackgroundSyncEnabledUseCase.a();
        final Function1 function1 = new Function1() { // from class: wc3.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.a(this.f161646d, (Boolean) obj);
            }
        };
        uf.j jVarG = jVarA.F(new Function() { // from class: wc3.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m.b(function1, obj);
            }
        }).g();
        jVarG.getClass();
        this.f161651c = jVarG;
    }

    public static SyncManager a(m mVar, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? (SyncManager) mVar.f161650b.get() : (SyncManager) mVar.f161649a.get();
    }

    public static SyncManager b(Function1 function1, Object obj) {
        obj.getClass();
        return (SyncManager) function1.invoke(obj);
    }

    public final uf.j c() {
        return this.f161651c;
    }
}
