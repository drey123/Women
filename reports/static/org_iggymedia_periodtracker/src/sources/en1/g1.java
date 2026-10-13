package en1;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerCaptor f45963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yf.a f45964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf.a f45965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f45966d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, g1.class, "subscribeOnAnalyticsEvents", "subscribeOnAnalyticsEvents(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V", 0);
        }

        public final void W(ExoPlayerWrapper exoPlayerWrapper) {
            exoPlayerWrapper.getClass();
            ((g1) this.receiver).p(exoPlayerWrapper);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ExoPlayerWrapper) obj);
            return Unit.f73266a;
        }
    }

    public g1(PlayerCaptor playerCaptor) {
        playerCaptor.getClass();
        this.f45963a = playerCaptor;
        this.f45964b = new yf.a();
        this.f45965c = new yf.a();
        this.f45966d = new ArrayList();
    }

    public static Unit a(g1 g1Var, Long l14) {
        for (VideoEventsHandler videoEventsHandler : g1Var.f45966d) {
            l14.getClass();
            videoEventsHandler.d(l14.longValue());
        }
        return Unit.f73266a;
    }

    public static Unit b(g1 g1Var, Long l14) {
        for (VideoEventsHandler videoEventsHandler : g1Var.f45966d) {
            l14.getClass();
            videoEventsHandler.a(l14.longValue());
        }
        return Unit.f73266a;
    }

    public static Unit c(g1 g1Var, Unit unit) {
        Iterator it = g1Var.f45966d.iterator();
        while (it.hasNext()) {
            ((VideoEventsHandler) it.next()).b();
        }
        return Unit.f73266a;
    }

    public static Unit d(g1 g1Var, ExoPlayerWrapper exoPlayerWrapper) {
        g1Var.f45965c.e();
        return Unit.f73266a;
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit k(g1 g1Var, ExoPlayerWrapper.a aVar) {
        for (VideoEventsHandler videoEventsHandler : g1Var.f45966d) {
            aVar.getClass();
            videoEventsHandler.c(aVar);
        }
        return Unit.f73266a;
    }

    public final boolean m(VideoEventsHandler videoEventsHandler) {
        videoEventsHandler.getClass();
        return this.f45966d.add(videoEventsHandler);
    }

    public final void n() {
        this.f45965c.e();
        this.f45964b.e();
    }

    public final boolean o(VideoEventsHandler videoEventsHandler) {
        videoEventsHandler.getClass();
        return this.f45966d.remove(videoEventsHandler);
    }

    public final void p(ExoPlayerWrapper exoPlayerWrapper) {
        uf.h hVarJ = exoPlayerWrapper.j();
        final Function1 function1 = new Function1() { // from class: en1.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.b(this.f46049d, (Long) obj);
            }
        };
        Disposable disposableL1 = hVarJ.l1(new Consumer() { // from class: en1.a1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g1.j(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f45965c);
        uf.h hVarY = exoPlayerWrapper.y();
        final Function1 function2 = new Function1() { // from class: en1.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.c(this.f45912d, (Unit) obj);
            }
        };
        Disposable disposableL2 = hVarY.l1(new Consumer() { // from class: en1.c1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g1.f(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f45965c);
        uf.h hVarB = exoPlayerWrapper.b();
        final Function1 function3 = new Function1() { // from class: en1.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.k(this.f45921d, (ExoPlayerWrapper.a) obj);
            }
        };
        Disposable disposableL3 = hVarB.l1(new Consumer() { // from class: en1.e1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g1.e(function3, obj);
            }
        });
        disposableL3.getClass();
        rv.a.h0(disposableL3, this.f45965c);
        uf.h hVarO = exoPlayerWrapper.o();
        final Function1 function4 = new Function1() { // from class: en1.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.a(this.f45957d, (Long) obj);
            }
        };
        Disposable disposableL4 = hVarO.l1(new Consumer() { // from class: en1.w0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g1.g(function4, obj);
            }
        });
        disposableL4.getClass();
        rv.a.h0(disposableL4, this.f45965c);
    }

    public final void q() {
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f45963a.c().getValue();
        if (exoPlayerWrapper != null) {
            p(exoPlayerWrapper);
        }
        uf.h hVarA = this.f45963a.a();
        final a aVar = new a(this);
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: en1.v0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g1.i(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f45964b);
        uf.h hVarI = this.f45963a.i();
        final Function1 function1 = new Function1() { // from class: en1.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g1.d(this.f46046d, (ExoPlayerWrapper) obj);
            }
        };
        Disposable disposableL2 = hVarI.l1(new Consumer() { // from class: en1.y0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g1.h(function1, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f45964b);
    }
}
