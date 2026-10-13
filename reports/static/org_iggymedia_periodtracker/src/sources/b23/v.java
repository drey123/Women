package b23;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import java.io.File;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.social.domain.imagepreview.SaveImageForPostingUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.imagepreview.LoadResizedImagePresentationCase;
import org.iggymedia.periodtracker.feature.social.presentation.imagepreview.SocialImagePreviewRouter;
import r70.f2;
import s70.l3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v extends c {
    public final SchedulerProvider E;
    public final DisposableContainer F;
    public final io.reactivex.subjects.c G;
    public final io.reactivex.subjects.c H;
    public final io.reactivex.subjects.c I;
    public final MutableLiveData J;
    public final MutableLiveData K;
    public final uf.f L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f22055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetFeatureConfigUseCase f22056e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LoadResizedImagePresentationCase f22057i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SaveImageForPostingUseCase f22058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SocialImagePreviewRouter f22059w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f22060d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(obj instanceof qv.g.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f22061d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return (qv.g.c) obj;
        }
    }

    public v(ScreenLifeCycleObserver screenLifeCycleObserver, Uri uri, GetFeatureConfigUseCase getFeatureConfigUseCase, LoadResizedImagePresentationCase loadResizedImagePresentationCase, SaveImageForPostingUseCase saveImageForPostingUseCase, SocialImagePreviewRouter socialImagePreviewRouter, SchedulerProvider schedulerProvider) {
        screenLifeCycleObserver.getClass();
        uri.getClass();
        getFeatureConfigUseCase.getClass();
        loadResizedImagePresentationCase.getClass();
        saveImageForPostingUseCase.getClass();
        socialImagePreviewRouter.getClass();
        schedulerProvider.getClass();
        this.f22055d = uri;
        this.f22056e = getFeatureConfigUseCase;
        this.f22057i = loadResizedImagePresentationCase;
        this.f22058v = saveImageForPostingUseCase;
        this.f22059w = socialImagePreviewRouter;
        this.E = schedulerProvider;
        this.F = iw.g.e(this);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.G = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.H = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.I = cVarT3;
        this.J = new MutableLiveData();
        this.K = new MutableLiveData();
        this.L = Z6().f();
        screenLifeCycleObserver.P5();
        d7();
        e7();
        c7();
    }

    public static yw.a C6(Bitmap bitmap) {
        bitmap.getClass();
        return new yw.a(bitmap);
    }

    public static Bitmap D6(Function1 function1, Object obj) {
        obj.getClass();
        return (Bitmap) function1.invoke(obj);
    }

    public static SingleSource E6(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Bitmap G6(qv.g.c cVar) {
        cVar.getClass();
        return (Bitmap) cVar.a();
    }

    public static SingleSource H6(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource I6(v vVar, yw.a aVar) {
        aVar.getClass();
        return vVar.f22058v.a(aVar);
    }

    public static SingleSource J6(v vVar, f2 f2Var) {
        f2Var.getClass();
        return vVar.f22057i.a(sv.a.a(vVar.f22055d), f2Var.w(), f2Var.v());
    }

    public static Unit K6(v vVar, Bitmap bitmap) {
        bitmap.getClass();
        vVar.a7(bitmap);
        return Unit.f73266a;
    }

    public static Unit L6(v vVar, Pair pair) {
        String str = (String) pair.getSecond();
        SocialImagePreviewRouter socialImagePreviewRouter = vVar.f22059w;
        str.getClass();
        socialImagePreviewRouter.b(str);
        return Unit.f73266a;
    }

    public static void M6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit N6(v vVar, Pair pair) {
        Object first = pair.getFirst();
        first.getClass();
        String str = (String) pair.getSecond();
        SocialImagePreviewRouter socialImagePreviewRouter = vVar.f22059w;
        str.getClass();
        socialImagePreviewRouter.a((File) first, str);
        return Unit.f73266a;
    }

    public static void O6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static MaybeSource P6(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource Q6(v vVar, Pair pair) {
        pair.getClass();
        final String str = (String) pair.getSecond();
        uf.f fVarB7 = vVar.b7();
        final Function1 function1 = new Function1() { // from class: b23.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.f7(str, (File) obj);
            }
        };
        return fVarB7.A(new Function() { // from class: b23.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.g7(function1, obj);
            }
        });
    }

    public static void S6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static yw.a T6(Function1 function1, Object obj) {
        obj.getClass();
        return (yw.a) function1.invoke(obj);
    }

    private final void a7(Bitmap bitmap) {
        A6().setValue(bitmap);
        B6().setValue(Boolean.TRUE);
    }

    public static final Pair f7(String str, File file) {
        file.getClass();
        return xg.v.a(file, str);
    }

    public static final Pair g7(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    @Override // b23.c
    /* JADX INFO: renamed from: U6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.I;
    }

    @Override // b23.c
    /* JADX INFO: renamed from: V6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c d5() {
        return this.G;
    }

    @Override // b23.c
    /* JADX INFO: renamed from: W6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.J;
    }

    @Override // b23.c
    /* JADX INFO: renamed from: X6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData B6() {
        return this.K;
    }

    @Override // b23.c
    /* JADX INFO: renamed from: Y6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c P3() {
        return this.H;
    }

    public final uf.f Z6() {
        uf.j jVarB = this.f22056e.b(l3.f143024a);
        final Function1 function1 = new Function1() { // from class: b23.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.J6(this.f22053d, (f2) obj);
            }
        };
        uf.j jVarW = jVarB.w(new Function() { // from class: b23.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.E6(function1, obj);
            }
        });
        jVarW.getClass();
        uf.f fVarA = jVarW.v(new rv.a.b(a.f22060d)).A(new rv.a.C4646a(b.f22061d));
        fVarA.getClass();
        final Function1 function2 = new Function1() { // from class: b23.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.G6((qv.g.c) obj);
            }
        };
        uf.f fVarA2 = fVarA.A(new Function() { // from class: b23.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.D6(function2, obj);
            }
        });
        fVarA2.getClass();
        return fVarA2;
    }

    public final uf.f b7() {
        uf.f fVar = this.L;
        final Function1 function1 = new Function1() { // from class: b23.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.C6((Bitmap) obj);
            }
        };
        uf.f fVarA = fVar.A(new Function() { // from class: b23.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.T6(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: b23.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.I6(this.f22044d, (yw.a) obj);
            }
        };
        uf.f fVarV = fVarA.v(new Function() { // from class: b23.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.H6(function2, obj);
            }
        });
        fVarV.getClass();
        return fVarV;
    }

    public final void c7() {
        uf.h hVarA = pg.h.a(z6(), d5());
        final Function1 function1 = new Function1() { // from class: b23.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.L6(this.f22049d, (Pair) obj);
            }
        };
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: b23.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.O6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }

    public final void d7() {
        uf.f fVarD = this.L.D(this.E.c());
        final Function1 function1 = new Function1() { // from class: b23.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.K6(this.f22051d, (Bitmap) obj);
            }
        };
        Disposable disposableJ = fVarD.J(new Consumer() { // from class: b23.s
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.S6(function1, obj);
            }
        });
        disposableJ.getClass();
        rv.a.h0(disposableJ, this.F);
    }

    public final void e7() {
        uf.h hVarA = pg.h.a(P3(), d5());
        final Function1 function1 = new Function1() { // from class: b23.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.Q6(this.f22039d, (Pair) obj);
            }
        };
        uf.h hVarK0 = hVarA.p0(new Function() { // from class: b23.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.P6(function1, obj);
            }
        }).K0(this.E.c());
        final Function1 function2 = new Function1() { // from class: b23.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.N6(this.f22047d, (Pair) obj);
            }
        };
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: b23.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.M6(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }
}
