package vy2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialDigestConfigJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialDigestConfigJson;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import so3.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements SocialDigestConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialRemoteApi f159710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f159711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialDigestConfigJsonMapper f159712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f159713d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159714d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SocialDigestConfigJson f159716i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SocialDigestConfigJson socialDigestConfigJson, Continuation continuation) {
            super(2, continuation);
            this.f159716i = socialDigestConfigJson;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k.this.new a(this.f159716i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159714d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialDigestConfigJsonMapper socialDigestConfigJsonMapper = k.this.f159712c;
            SocialDigestConfigJson socialDigestConfigJson = this.f159716i;
            socialDigestConfigJson.getClass();
            this.f159714d = 1;
            Object objA = socialDigestConfigJsonMapper.a(socialDigestConfigJson, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, ItemStoreRx.class, "setItem", "setItem(Ljava/lang/Object;)V", 0);
        }

        public final void W(p03.b bVar) {
            bVar.getClass();
            ((ItemStoreRx) this.receiver).b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((p03.b) obj);
            return Unit.f73266a;
        }
    }

    public k(SocialRemoteApi socialRemoteApi, ItemStoreRx itemStoreRx, SocialDigestConfigJsonMapper socialDigestConfigJsonMapper, DispatcherProvider dispatcherProvider) {
        socialRemoteApi.getClass();
        itemStoreRx.getClass();
        socialDigestConfigJsonMapper.getClass();
        dispatcherProvider.getClass();
        this.f159710a = socialRemoteApi;
        this.f159711b = itemStoreRx;
        this.f159712c = socialDigestConfigJsonMapper;
        this.f159713d = dispatcherProvider;
    }

    public static qv.g f(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static p03.b g(k kVar, String str, p03.b bVar) {
        bVar.getClass();
        return p03.b.b(bVar, kVar.q(bVar.c(), str), kVar.q(bVar.d(), str), null, 4, null);
    }

    public static qv.g h(p03.b bVar) {
        bVar.getClass();
        return qv.g.Companion.c(bVar);
    }

    public static void i(final k kVar, final String str) {
        if (kVar.r(str)) {
            kVar.f159711b.c(new Function1() { // from class: vy2.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.s(this.f159708d, str, (p03.b) obj);
                }
            });
        }
    }

    public static SingleSource j(k kVar, SocialDigestConfigJson socialDigestConfigJson) {
        socialDigestConfigJson.getClass();
        return x.b(kVar.f159713d.a(), kVar.new a(socialDigestConfigJson, null));
    }

    public static qv.g k(Throwable th4) {
        th4.getClass();
        return qv.g.Companion.b(th4);
    }

    public static SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit m(k kVar) {
        kVar.f159711b.reset();
        return Unit.f73266a;
    }

    public static p03.b n(k kVar) {
        return (p03.b) kVar.f159711b.getItem();
    }

    public static final p03.b s(k kVar, String str, p03.b bVar) {
        bVar.getClass();
        return p03.b.b(bVar, kVar.t(bVar.c(), str), kVar.t(bVar.d(), str), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository
    public p03.b a() {
        return (p03.b) this.f159711b.getItem();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository
    public uf.h b() {
        return this.f159711b.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository
    public void c(final String str) {
        str.getClass();
        if (r(str)) {
            this.f159711b.c(new Function1() { // from class: vy2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.g(this.f159699d, str, (p03.b) obj);
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository
    public uf.b d(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: vy2.i
            @Override // io.reactivex.functions.Action
            public final void run() {
                k.i(this.f159706a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository
    public uf.j e(String str, String str2) {
        str.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: vy2.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.n(this.f159702d);
            }
        });
        uf.j<SocialDigestConfigJson> digestConfig = this.f159710a.getDigestConfig(str, str2);
        final Function1 function1 = new Function1() { // from class: vy2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.j(this.f159703d, (SocialDigestConfigJson) obj);
            }
        };
        uf.j jVarW = digestConfig.w(new Function() { // from class: vy2.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.l(function1, obj);
            }
        });
        jVarW.getClass();
        uf.j jVarQ = fVarX.Q(rv.a.k0(jVarW, new b(this.f159711b)));
        final Function1 function2 = new Function1() { // from class: vy2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.h((p03.b) obj);
            }
        };
        uf.j jVarL = jVarQ.F(new Function() { // from class: vy2.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.f(function2, obj);
            }
        }).L(new Function() { // from class: vy2.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.k((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public final List q(List list, String str) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p03.d dVarB = (p03.d) it.next();
            if (Intrinsics.d(dVarB.e(), str)) {
                p03.c cVarI = dVarB.i();
                dVarB = p03.d.b(dVarB, null, null, false, false, null, null, null, cVarI != null ? p03.c.b(cVarI, false, null, null, 6, null) : null, 127, null);
            }
            arrayList.add(dVarB);
        }
        return arrayList;
    }

    public final boolean r(String str) {
        Boolean boolValueOf;
        boolean z14;
        boolean z15;
        p03.b bVar = (p03.b) this.f159711b.getItem();
        Boolean boolValueOf2 = null;
        List listD = bVar != null ? bVar.d() : null;
        List listC = bVar != null ? bVar.c() : null;
        if (listD != null) {
            if (!listD.isEmpty()) {
                Iterator it = listD.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z15 = false;
                        break;
                    }
                    if (Intrinsics.d(((p03.d) it.next()).e(), str)) {
                        z15 = true;
                        break;
                    }
                }
            } else {
                z15 = false;
                break;
            }
            boolValueOf = Boolean.valueOf(z15);
        } else {
            boolValueOf = null;
        }
        if (!o.e(boolValueOf)) {
            if (listC != null) {
                if (!listC.isEmpty()) {
                    Iterator it3 = listC.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z14 = false;
                            break;
                        }
                        if (Intrinsics.d(((p03.d) it3.next()).e(), str)) {
                            z14 = true;
                            break;
                        }
                    }
                } else {
                    z14 = false;
                    break;
                }
                boolValueOf2 = Boolean.valueOf(z14);
            }
            if (!o.e(boolValueOf2)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository
    public uf.b reset() {
        return pg.b.a(new Function0() { // from class: vy2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.m(this.f159701d);
            }
        });
    }

    public final List t(List list, String str) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p03.d dVar = (p03.d) it.next();
            arrayList.add(Intrinsics.d(dVar.e(), str) ? p03.d.b(dVar, null, null, true, false, null, null, null, null, 243, null) : p03.d.b(dVar, null, null, false, false, null, null, null, null, 251, null));
        }
        return arrayList;
    }
}
