package j43;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentMenuBinding;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommentMenuBinding f67856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisposableContainer f67857b;

    public m(CommentMenuBinding commentMenuBinding, DisposableContainer disposableContainer) {
        commentMenuBinding.getClass();
        disposableContainer.getClass();
        this.f67856a = commentMenuBinding;
        this.f67857b = disposableContainer;
    }

    public static Unit a(m mVar, o13.j jVar, Function1 function1, Unit unit) {
        mVar.g(jVar, function1);
        return Unit.f73266a;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final void d(o13.j jVar, Function1 function1) {
        jVar.getClass();
        function1.getClass();
        boolean zY = jVar.y();
        CommentMenuBinding commentMenuBinding = this.f67856a;
        if (!zY) {
            s3.r0(commentMenuBinding.b());
            return;
        }
        s3.u0(commentMenuBinding.b());
        this.f67856a.c(jVar.l());
        e(jVar, function1);
    }

    public final void e(final o13.j jVar, final Function1 function1) {
        uf.h hVarB = he.a.b(this.f67856a.b());
        final Function1 function2 = new Function1() { // from class: j43.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.a(this.f67842d, jVar, function1, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: j43.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                m.b(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f67857b);
    }

    public final int f() {
        return this.f67856a.a().getLeft() < this.f67856a.getRoot().getWidth() / 2 ? 3 : 5;
    }

    public final void g(o13.j jVar, final Function1 function1) {
        n43.c cVar = new n43.c(this.f67856a.a(), f(), jVar.p());
        Disposable disposableL1 = cVar.c().l1(new Consumer() { // from class: j43.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                m.h(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f67857b);
        cVar.d();
    }
}
