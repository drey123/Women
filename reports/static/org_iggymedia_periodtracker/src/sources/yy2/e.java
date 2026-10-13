package yy2;

import io.reactivex.functions.Action;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialTabStatusJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialTabStatusRemoteApi;
import org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import r03.r;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements SocialTabStatusRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f171946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialTabStatusRemoteApi f171947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialTabStatusJsonMapper f171948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f171949d;

    public e(ItemStoreRx itemStoreRx, SocialTabStatusRemoteApi socialTabStatusRemoteApi, SocialTabStatusJsonMapper socialTabStatusJsonMapper, DispatcherProvider dispatcherProvider) {
        itemStoreRx.getClass();
        socialTabStatusRemoteApi.getClass();
        socialTabStatusJsonMapper.getClass();
        dispatcherProvider.getClass();
        this.f171946a = itemStoreRx;
        this.f171947b = socialTabStatusRemoteApi;
        this.f171948c = socialTabStatusJsonMapper;
        this.f171949d = dispatcherProvider;
    }

    public static void f(e eVar) {
        eVar.f171946a.reset();
    }

    public static void h(e eVar) {
        eVar.f171946a.c(new Function1() { // from class: yy2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.j((r) obj);
            }
        });
    }

    public static void i(e eVar, r rVar) {
        eVar.f171946a.b(rVar);
    }

    public static final r j(r rVar) {
        rVar.getClass();
        return r.c(rVar, false, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository
    public uf.b a(final r rVar) {
        rVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: yy2.d
            @Override // io.reactivex.functions.Action
            public final void run() {
                e.i(this.f171944a, rVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository
    public j b(String str) {
        str.getClass();
        return dv.b.b(this.f171947b.getTabStatus(str), this.f171948c, this.f171949d.a());
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository
    public uf.b c() {
        uf.b bVarG = uf.b.G(new Action() { // from class: yy2.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                e.h(this.f171942a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository
    public uf.b d() {
        uf.b bVarG = uf.b.G(new Action() { // from class: yy2.c
            @Override // io.reactivex.functions.Action
            public final void run() {
                e.f(this.f171943a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository
    public h e() {
        return this.f171946a.a();
    }
}
