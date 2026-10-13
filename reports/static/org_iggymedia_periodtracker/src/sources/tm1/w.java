package tm1;

import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import javax.inject.Provider;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.data.VideoAnalyticsDataStore;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements VideoAnalyticsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f148972b;

    public w(Provider provider) {
        provider.getClass();
        this.f148971a = provider;
        this.f148972b = new LinkedHashMap();
    }

    public static MaybeSource f(VideoAnalyticsDataStore videoAnalyticsDataStore) {
        videoAnalyticsDataStore.getClass();
        return videoAnalyticsDataStore.c();
    }

    public static CompletableSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static MaybeSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static SingleSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static VideoAnalyticsDataStore k(w wVar, String str) {
        return (VideoAnalyticsDataStore) wVar.f148972b.get(str);
    }

    public static SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource m(final VideoAnalyticsDataStore videoAnalyticsDataStore) {
        videoAnalyticsDataStore.getClass();
        uf.j jVarD = videoAnalyticsDataStore.d();
        final Function1 function1 = new Function1() { // from class: tm1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.x(videoAnalyticsDataStore, (an1.g) obj);
            }
        };
        return jVarD.w(new Function() { // from class: tm1.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.y(function1, obj);
            }
        });
    }

    public static CompletableSource n(int i14, VideoAnalyticsDataStore videoAnalyticsDataStore) {
        videoAnalyticsDataStore.getClass();
        return videoAnalyticsDataStore.f(i14);
    }

    public static t9.b o(w wVar, an1.h hVar) {
        return t9.c.a(wVar.f148972b.get(hVar.a()));
    }

    public static CompletableSource p(w wVar, an1.h hVar, int i14, Boolean bool) {
        bool.getClass();
        return wVar.w(hVar, i14);
    }

    public static boolean q(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    public static Set r(w wVar) {
        Set setW1;
        synchronized (wVar) {
            setW1 = CollectionsKt.w1(wVar.f148972b.keySet());
        }
        return setW1;
    }

    public static CompletableSource s(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource v(an1.h hVar, int i14, VideoAnalyticsDataStore videoAnalyticsDataStore) {
        videoAnalyticsDataStore.getClass();
        return videoAnalyticsDataStore.b(hVar, i14);
    }

    public static final SingleSource x(VideoAnalyticsDataStore videoAnalyticsDataStore, an1.g gVar) {
        gVar.getClass();
        return videoAnalyticsDataStore.e().j(uf.j.E(gVar));
    }

    public static final SingleSource y(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public final synchronized uf.j A(final an1.h hVar, final int i14) {
        uf.j jVarV;
        uf.j jVarB = uf.j.B(new Callable() { // from class: tm1.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w.o(this.f148954d, hVar);
            }
        });
        jVarB.getClass();
        uf.f fVarE = u9.a.e(jVarB);
        final Function1 function1 = new Function1() { // from class: tm1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.v(hVar, i14, (VideoAnalyticsDataStore) obj);
            }
        };
        jVarV = fVarE.v(new Function() { // from class: tm1.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.i(function1, obj);
            }
        }).V(Boolean.FALSE);
        jVarV.getClass();
        return jVarV;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository
    public synchronized uf.b a(final an1.h hVar, final int i14) {
        uf.b bVarS;
        hVar.getClass();
        uf.j jVarA = A(hVar, i14);
        final Function1 function1 = new Function1() { // from class: tm1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(w.q((Boolean) obj));
            }
        };
        uf.f fVarV = jVarA.v(new Predicate() { // from class: tm1.q
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return w.j(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: tm1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.p(this.f148965d, hVar, i14, (Boolean) obj);
            }
        };
        bVarS = fVarV.s(new Function() { // from class: tm1.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.g(function2, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository
    public synchronized uf.f b(String str) {
        uf.f fVarR;
        str.getClass();
        uf.f fVarZ = z(str);
        final Function1 function1 = new Function1() { // from class: tm1.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.f((VideoAnalyticsDataStore) obj);
            }
        };
        fVarR = fVarZ.r(new Function() { // from class: tm1.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.h(function1, obj);
            }
        });
        fVarR.getClass();
        return fVarR;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository
    public synchronized uf.b c(String str, final int i14) {
        uf.b bVarS;
        str.getClass();
        uf.f fVarZ = z(str);
        final Function1 function1 = new Function1() { // from class: tm1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.n(i14, (VideoAnalyticsDataStore) obj);
            }
        };
        bVarS = fVarZ.s(new Function() { // from class: tm1.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.s(function1, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository
    public uf.j d() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: tm1.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w.r(this.f148969d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository
    public synchronized uf.f e(String str) {
        uf.f fVarV;
        str.getClass();
        uf.f fVarZ = z(str);
        final Function1 function1 = new Function1() { // from class: tm1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.m((VideoAnalyticsDataStore) obj);
            }
        };
        fVarV = fVarZ.v(new Function() { // from class: tm1.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.l(function1, obj);
            }
        });
        fVarV.getClass();
        return fVarV;
    }

    public final uf.b w(an1.h hVar, int i14) {
        VideoAnalyticsDataStore videoAnalyticsDataStore = (VideoAnalyticsDataStore) this.f148971a.get();
        this.f148972b.put(hVar.a(), videoAnalyticsDataStore);
        return videoAnalyticsDataStore.a(hVar, i14);
    }

    public final uf.f z(final String str) {
        uf.f fVarX = uf.f.x(new Callable() { // from class: tm1.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w.k(this.f148962d, str);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
