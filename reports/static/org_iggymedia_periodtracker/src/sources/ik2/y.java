package ik2;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCaseRx;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f62189h = kk2.b.f72949a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCaseRx f62190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f62191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenUsageModeUseCase f62192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetPrimaryUserInfoUseCase f62193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Localization f62194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final kk2.b f62195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DispatcherProvider f62196g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62197d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62197d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            GetPrimaryUserInfoUseCase getPrimaryUserInfoUseCase = y.this.f62193d;
            this.f62197d = 1;
            Object objB = getPrimaryUserInfoUseCase.b(this);
            return objB == objG ? objG : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f62201d = new d();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(obj instanceof GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f62202d = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return (GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.b) obj;
        }
    }

    public y(ObserveAnonymousModeStatusUseCaseRx observeAnonymousModeStatusUseCaseRx, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, ListenUsageModeUseCase listenUsageModeUseCase, GetPrimaryUserInfoUseCase getPrimaryUserInfoUseCase, Localization localization, kk2.b bVar, DispatcherProvider dispatcherProvider) {
        observeAnonymousModeStatusUseCaseRx.getClass();
        listenUserIdentifiedUseCase.getClass();
        listenUsageModeUseCase.getClass();
        getPrimaryUserInfoUseCase.getClass();
        localization.getClass();
        bVar.getClass();
        dispatcherProvider.getClass();
        this.f62190a = observeAnonymousModeStatusUseCaseRx;
        this.f62191b = listenUserIdentifiedUseCase;
        this.f62192c = listenUsageModeUseCase;
        this.f62193d = getPrimaryUserInfoUseCase;
        this.f62194e = localization;
        this.f62195f = bVar;
        this.f62196g = dispatcherProvider;
    }

    public static fo0.k a(Function1 function1, Object obj) {
        obj.getClass();
        return (fo0.k) function1.invoke(obj);
    }

    public static jk0.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (jk0.a) function1.invoke(obj);
    }

    public static no0.i c(Function4 function4, Object obj, Object obj2, Object obj3, Object obj4) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        obj4.getClass();
        return (no0.i) function4.F(obj, obj2, obj3, obj4);
    }

    public static no0.i d(y yVar, vb0.c.b bVar, fo0.k kVar, t9.b bVar2, uu.a aVar, Boolean bool) {
        kVar.getClass();
        bVar2.getClass();
        aVar.getClass();
        bool.getClass();
        return yVar.f62195f.a(kVar, (fo0.k) bVar2.b(), yVar.f62194e.c(), aVar, bool.booleanValue(), bVar);
    }

    public final uf.h f() {
        return this.f62190a.a();
    }

    public final uf.h g() {
        uf.f fVarA = qk.x.b(this.f62196g.getDefault(), new a(null)).v(new rv.a.d(d.f62201d)).A(new rv.a.c(e.f62202d));
        fVarA.getClass();
        final b bVar = new kotlin.jvm.internal.e0() { // from class: ik2.y.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.b) obj).a();
            }
        };
        uf.f fVarA2 = fVarA.A(new Function() { // from class: ik2.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y.b(bVar, obj);
            }
        });
        final c cVar = new kotlin.jvm.internal.e0() { // from class: ik2.y.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((jk0.a) obj).b();
            }
        };
        uf.f fVarA3 = fVarA2.A(new Function() { // from class: ik2.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y.a(cVar, obj);
            }
        });
        fVarA3.getClass();
        uf.h hVarZ = rv.a.v0(fVarA3).Z();
        hVarZ.getClass();
        return hVarZ;
    }

    public final uf.h h(final vb0.c.b bVar) {
        bVar.getClass();
        uf.h hVarI = i();
        uf.h hVarG = g();
        uf.h hVarF = f();
        uf.h hVarJ = j();
        final Function4 function4 = new Function4() { // from class: ik2.u
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return y.d(this.f62184d, bVar, (fo0.k) obj, (t9.b) obj2, (uu.a) obj3, (Boolean) obj4);
            }
        };
        uf.h hVarM = uf.h.m(hVarI, hVarG, hVarF, hVarJ, new io.reactivex.functions.Function4() { // from class: ik2.v
            @Override // io.reactivex.functions.Function4
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
                return y.c(function4, obj, obj2, obj3, obj4);
            }
        });
        hVarM.getClass();
        return hVarM;
    }

    public final uf.h i() {
        return qk.p.f(this.f62192c.a(), null, 1, null);
    }

    public final uf.h j() {
        return qk.p.f(this.f62191b.a(), null, 1, null);
    }
}
