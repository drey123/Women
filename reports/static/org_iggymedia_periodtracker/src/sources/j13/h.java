package j13;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import r70.g2;
import s70.m3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements CommentVisibilityEventConsumer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ElementsImpressionsInstrumentation f67032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f67033e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f67034i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, ElementsImpressionsInstrumentation.class, "onElementStateChanged", "onElementStateChanged(Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/model/ElementVisibilityChanged;)V", 0);
        }

        public final void W(oq.c cVar) {
            cVar.getClass();
            ((ElementsImpressionsInstrumentation) this.receiver).b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((oq.c) obj);
            return Unit.f73266a;
        }
    }

    public h(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        elementsImpressionsInstrumentation.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f67032d = elementsImpressionsInstrumentation;
        this.f67033e = getOrDefaultFeatureConfigUseCase;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f67034i = aVarS1;
        if (g()) {
            h();
        }
    }

    public static oq.c a(Function1 function1, Object obj) {
        obj.getClass();
        return (oq.c) function1.invoke(obj);
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean c(g13.a aVar) {
        aVar.getClass();
        return aVar.a() != null;
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static oq.c e(g13.a aVar) {
        aVar.getClass();
        String strB = aVar.b();
        Map mapA = aVar.a();
        if (mapA == null) {
            mapA = kotlin.collections.s0.i();
        }
        return new oq.c(strB, mapA, rx.c.EXPANDED, aVar.c());
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a H1() {
        return this.f67034i;
    }

    public final boolean g() {
        return ((g2) this.f67033e.a(m3.f143034a)).u();
    }

    public final void h() {
        rv.a.H0(this.f67032d.c());
        com.jakewharton.rxrelay2.a aVarH1 = H1();
        final Function1 function1 = new Function1() { // from class: j13.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.c((g13.a) obj));
            }
        };
        uf.h hVarD0 = aVarH1.d0(new Predicate() { // from class: j13.d
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return h.b(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j13.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.e((g13.a) obj);
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: j13.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.a(function2, obj);
            }
        });
        final a aVar = new a(this.f67032d);
        Disposable disposableL1 = hVarD1.l1(new Consumer() { // from class: j13.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.d(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }
}
