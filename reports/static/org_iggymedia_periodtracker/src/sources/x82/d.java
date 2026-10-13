package x82;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.feature.feed.core.FeedQueryParamsSupplier;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements CardsRemoteApiWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedRemoteApi f164228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedQueryParamsSupplier f164229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SpecificPageUrlInterceptor f164230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y70.a f164231d;

    public d(FeedRemoteApi feedRemoteApi, FeedQueryParamsSupplier feedQueryParamsSupplier, SpecificPageUrlInterceptor specificPageUrlInterceptor, y70.a aVar) {
        feedRemoteApi.getClass();
        feedQueryParamsSupplier.getClass();
        specificPageUrlInterceptor.getClass();
        aVar.getClass();
        this.f164228a = feedRemoteApi;
        this.f164229b = feedQueryParamsSupplier;
        this.f164230c = specificPageUrlInterceptor;
        this.f164231d = aVar;
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource c(d dVar, nj0.a aVar, j82.a aVar2) {
        aVar2.getClass();
        return dVar.g(aVar, aVar2);
    }

    public static j82.a d(d dVar) {
        return dVar.f164229b.a();
    }

    public final j e(String str, List list, Boolean bool) {
        return FeedRemoteApi.a(this.f164228a, str, CollectionsKt.E0(list, ",", null, null, 0, null, null, 62, null), this.f164231d.e(), null, bool, 8, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public j a(final nj0.a aVar) {
        aVar.getClass();
        j jVarB = j.B(new Callable() { // from class: x82.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.d(this.f164224d);
            }
        });
        final Function1 function1 = new Function1() { // from class: x82.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c(this.f164225d, aVar, (j82.a) obj);
            }
        };
        j jVarW = jVarB.w(new Function() { // from class: x82.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final j g(nj0.a aVar, j82.a aVar2) {
        org.iggymedia.periodtracker.feature.feed.core.a aVarA = aVar2.a();
        if (aVarA instanceof org.iggymedia.periodtracker.feature.feed.core.a.c) {
            return e(aVar.a(), ((org.iggymedia.periodtracker.feature.feed.core.a.c) aVar2.a()).a(), aVar2.b());
        }
        if (aVarA instanceof org.iggymedia.periodtracker.feature.feed.core.a.b) {
            return getFeedCardsByPage(this.f164230c.a(((org.iggymedia.periodtracker.feature.feed.core.a.b) aVar2.a()).a(), aVar));
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    public j getFeedCardsByPage(String str) {
        str.getClass();
        return this.f164228a.getFeedCardsByUrl(str, this.f164231d.e(), this.f164229b.a().b(), this.f164229b.a().c());
    }
}
