package en1;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.EnableSubtitlesUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.SaveSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs;
import org.iggymedia.periodtracker.core.video.presentation.VideoInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x implements SubtitlesViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoElementDirectorInputs f46033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoInfoProvider f46034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f46035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetSubtitlesLanguageUseCase f46036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SaveSubtitlesLanguageUseCase f46037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EnableSubtitlesUseCase f46038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hn1.a f46039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fn1.f f46040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yf.a f46041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f46042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f46043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f46044l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f46045m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, x.class, "onSubtitlesOptionSelected", "onSubtitlesOptionSelected(Lorg/iggymedia/periodtracker/core/video/ui/subtitles/model/SubtitlesOptionDO;)V", 0);
        }

        public final void W(pn1.a aVar) {
            aVar.getClass();
            ((x) this.receiver).B(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((pn1.a) obj);
            return Unit.f73266a;
        }
    }

    public x(VideoElementDirectorInputs videoElementDirectorInputs, VideoInfoProvider videoInfoProvider, SchedulerProvider schedulerProvider, GetSubtitlesLanguageUseCase getSubtitlesLanguageUseCase, SaveSubtitlesLanguageUseCase saveSubtitlesLanguageUseCase, EnableSubtitlesUseCase enableSubtitlesUseCase, hn1.a aVar, fn1.f fVar) {
        videoElementDirectorInputs.getClass();
        videoInfoProvider.getClass();
        schedulerProvider.getClass();
        getSubtitlesLanguageUseCase.getClass();
        saveSubtitlesLanguageUseCase.getClass();
        enableSubtitlesUseCase.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f46033a = videoElementDirectorInputs;
        this.f46034b = videoInfoProvider;
        this.f46035c = schedulerProvider;
        this.f46036d = getSubtitlesLanguageUseCase;
        this.f46037e = saveSubtitlesLanguageUseCase;
        this.f46038f = enableSubtitlesUseCase;
        this.f46039g = aVar;
        this.f46040h = fVar;
        this.f46041i = new yf.a();
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f46042j = aVarS1;
        com.jakewharton.rxrelay2.a aVarS2 = com.jakewharton.rxrelay2.a.S1();
        aVarS2.getClass();
        this.f46043k = aVarS2;
        com.jakewharton.rxrelay2.a aVarS3 = com.jakewharton.rxrelay2.a.S1();
        aVarS3.getClass();
        this.f46044l = aVarS3;
        this.f46045m = new MutableLiveData();
        C();
    }

    private final String A() {
        String strD = this.f46034b.d();
        return strD == null ? "" : strD;
    }

    public static final List D(x xVar, List list, t9.b bVar) {
        bVar.getClass();
        hn1.a aVar = xVar.f46039g;
        list.getClass();
        return aVar.a(list, (String) bVar.b());
    }

    public static final List E(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(x xVar, List list) {
        xVar.f46040h.a(xVar.A());
        return Unit.f73266a;
    }

    public static SingleSource g(final x xVar, final List list) {
        list.getClass();
        uf.j jVarV0 = rv.a.v0(xVar.f46036d.a(list));
        final Function1 function1 = new Function1() { // from class: en1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.D(this.f45987d, list, (t9.b) obj);
            }
        };
        return jVarV0.F(new Function() { // from class: en1.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.E(function1, obj);
            }
        });
    }

    public static Unit h(x xVar, pn1.a aVar) {
        fn1.f fVar = xVar.f46040h;
        String strA = xVar.A();
        aVar.getClass();
        fVar.b(strA, aVar);
        return Unit.f73266a;
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void k(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource m(x xVar, pn1.a aVar) {
        uf.b bVarA;
        aVar.getClass();
        if (aVar instanceof pn1.a.C4418a) {
            bVarA = xVar.f46037e.a(((pn1.a.C4418a) aVar).f()).g(xVar.f46038f.a(true));
        } else {
            if (!(aVar instanceof pn1.a.b)) {
                app.rive.c.a();
                return null;
            }
            bVarA = xVar.f46038f.a(false);
        }
        return bVarA.j0(aVar);
    }

    public static void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit p(x xVar, List list) {
        xVar.f().setValue(list);
        xVar.f46033a.b();
        return Unit.f73266a;
    }

    public static SingleSource s(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit u(x xVar, Unit unit) {
        xVar.f46033a.f();
        return Unit.f73266a;
    }

    public final void B(pn1.a aVar) {
        if (aVar instanceof pn1.a.C4418a) {
            this.f46033a.e(((pn1.a.C4418a) aVar).f());
        } else if (aVar instanceof pn1.a.b) {
            this.f46033a.c();
        } else {
            app.rive.c.a();
        }
    }

    public final void C() {
        com.jakewharton.rxrelay2.a aVarD = d();
        final Function1 function1 = new Function1() { // from class: en1.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.h(this.f45975d, (pn1.a) obj);
            }
        };
        uf.h hVarV = aVarD.V(new Consumer() { // from class: en1.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.k(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: en1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.m(this.f46000d, (pn1.a) obj);
            }
        };
        uf.h hVarK0 = hVarV.r0(new Function() { // from class: en1.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.s(function2, obj);
            }
        }).K0(this.f46035c.c());
        final a aVar = new a(this);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: en1.u
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.b(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f46041i);
        com.jakewharton.rxrelay2.a aVarC = c();
        final Function1 function3 = new Function1() { // from class: en1.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.e(this.f46029d, (List) obj);
            }
        };
        uf.h hVarV2 = aVarC.V(new Consumer() { // from class: en1.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.o(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: en1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.g(this.f45978d, (List) obj);
            }
        };
        uf.h hVarK1 = hVarV2.r0(new Function() { // from class: en1.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.l(function4, obj);
            }
        }).K0(this.f46035c.c());
        final Function1 function5 = new Function1() { // from class: en1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.p(this.f45984d, (List) obj);
            }
        };
        Disposable disposableL2 = hVarK1.l1(new Consumer() { // from class: en1.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.n(function5, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f46041i);
        com.jakewharton.rxrelay2.a aVarT = t();
        final Function1 function6 = new Function1() { // from class: en1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.u(this.f45994d, (Unit) obj);
            }
        };
        Disposable disposableL3 = aVarT.l1(new Consumer() { // from class: en1.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.j(function6, obj);
            }
        });
        disposableL3.getClass();
        rv.a.h0(disposableL3, this.f46041i);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a d() {
        return this.f46042j;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a c() {
        return this.f46043k;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a t() {
        return this.f46044l;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public MutableLiveData f() {
        return this.f46045m;
    }
}
