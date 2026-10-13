package yd3;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.video.domain.interactor.ObserveVideoSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.UpdateVideoSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.loader.VideoLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r extends m implements ContentLoadingViewModel {
    public final io.reactivex.subjects.f E;
    public final MutableLiveData F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateVideoSourceUseCase f170338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveVideoSourceUseCase f170339e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentLoadingViewModel f170340i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final VideoLoader f170341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DisposableContainer f170342w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(an1.f fVar) {
            ((MutableLiveData) this.receiver).postValue(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((an1.f) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, UpdateVideoSourceUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/feature/video/common/VideoSource;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(rd3.a aVar) {
            aVar.getClass();
            return ((UpdateVideoSourceUseCase) this.receiver).a(aVar);
        }
    }

    public r(UpdateVideoSourceUseCase updateVideoSourceUseCase, ObserveVideoSourceUseCase observeVideoSourceUseCase, ContentLoadingViewModel contentLoadingViewModel, VideoLoader videoLoader) {
        updateVideoSourceUseCase.getClass();
        observeVideoSourceUseCase.getClass();
        contentLoadingViewModel.getClass();
        videoLoader.getClass();
        this.f170338d = updateVideoSourceUseCase;
        this.f170339e = observeVideoSourceUseCase;
        this.f170340i = contentLoadingViewModel;
        this.f170341v = videoLoader;
        this.f170342w = iw.g.e(this);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.E = cVarT1;
        this.F = new MutableLiveData();
        H6();
    }

    public static Unit B6(r rVar, rd3.a aVar) {
        rVar.f170341v.h();
        return Unit.f73266a;
    }

    public static CompletableSource C6(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void D6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void E6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // yd3.m
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.F;
    }

    @Override // yd3.m
    /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.f A6() {
        return this.E;
    }

    public final void H6() {
        uf.h hVarJ = this.f170341v.j();
        final a aVar = new a(z6());
        Disposable disposableL1 = hVarJ.l1(new Consumer() { // from class: yd3.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.E6(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f170342w);
        uf.h changes = this.f170339e.getChanges();
        final Function1 function1 = new Function1() { // from class: yd3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.B6(this.f170335d, (rd3.a) obj);
            }
        };
        Disposable disposableL2 = changes.l1(new Consumer() { // from class: yd3.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.D6(function1, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f170342w);
        io.reactivex.subjects.f fVarA6 = A6();
        final b bVar = new b(this.f170338d);
        Disposable disposableU = fVarA6.m0(new Function() { // from class: yd3.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.C6(bVar, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f170342w);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f170340i.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f170340i.L();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f170340i.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f170340i.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f170340i.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f170340i.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f170340i.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f170340i.y1();
    }
}
