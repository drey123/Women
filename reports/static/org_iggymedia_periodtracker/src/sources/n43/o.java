package n43;

import android.view.View;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentUiStateProvider;
import org.iggymedia.periodtracker.feature.social.ui.common.ScrollStateProvider;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommentUiStateProvider f82439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScrollStateProvider f82440b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f82441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f82442b;

        public a(View view, View view2) {
            this.f82441a = view;
            this.f82442b = view2;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.u0(this.f82442b);
            this.f82442b.setAlpha(1.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f82443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f82444b;

        public b(View view, View view2) {
            this.f82443a = view;
            this.f82444b = view2;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.r0(this.f82444b);
        }
    }

    public o(CommentUiStateProvider commentUiStateProvider, ScrollStateProvider scrollStateProvider) {
        commentUiStateProvider.getClass();
        scrollStateProvider.getClass();
        this.f82439a = commentUiStateProvider;
        this.f82440b = scrollStateProvider;
    }

    public static ox.s a(ox.s sVar) {
        sVar.getClass();
        return sVar.n(Float.valueOf(1.0f), 0.0f).J(2000L);
    }

    public static boolean b(o13.j jVar, Pair pair) {
        pair.getClass();
        return ((Set) pair.getFirst()).contains(jVar.m()) && ((h) pair.getSecond()) == h.IDLE;
    }

    public static void c(o oVar, o13.j jVar) {
        oVar.f82439a.a(jVar.m());
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource e(o oVar, o13.j jVar, View view, Pair pair) {
        pair.getClass();
        return oVar.i(jVar).g(oVar.j(view));
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final void g(View view, o13.j jVar, yf.a aVar) {
        view.getClass();
        jVar.getClass();
        aVar.getClass();
        h(view, jVar, aVar);
    }

    public final void h(final View view, final o13.j jVar, yf.a aVar) {
        s3.r0(view);
        uf.h hVarA = pg.g.f129906a.a(this.f82439a.b(), this.f82440b.a());
        final Function1 function1 = new Function1() { // from class: n43.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o.b(jVar, (Pair) obj));
            }
        };
        uf.h hVarD0 = hVarA.d0(new Predicate() { // from class: n43.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return o.d(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: n43.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.e(this.f82433d, jVar, view, (Pair) obj);
            }
        };
        Disposable disposableU = hVarD0.t1(new Function() { // from class: n43.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.f(function2, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
    }

    public final uf.b i(final o13.j jVar) {
        uf.b bVarG = uf.b.G(new Action() { // from class: n43.n
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.c(this.f82437a, jVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b j(View view) {
        uf.b bVarG = uf.b.G(new a(view, view));
        bVarG.getClass();
        uf.b bVarG2 = bVarG.N(xf.a.c()).g(ox.b.c(view, new Function1() { // from class: n43.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.a((ox.s) obj);
            }
        }));
        uf.b bVarG3 = uf.b.G(new b(view, view));
        bVarG3.getClass();
        uf.b bVarG4 = bVarG2.g(bVarG3);
        bVarG4.getClass();
        return bVarG4;
    }
}
