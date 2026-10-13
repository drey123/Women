package f53;

import android.view.View;
import com.airbnb.epoxy.EpoxyModel;
import d30.p2;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class o0 extends org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Consumer f47446x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p2 f47447y = new p2();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, o0.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((o0) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, o0.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((o0) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    public static o13.c.g I1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    public static o13.c.g J1(o0 o0Var, Unit unit) {
        unit.getClass();
        return new o13.c.g(o0Var.w1().m(), o0Var.w1().e().b(), o0Var.w1().f());
    }

    public static void K1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void L1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.k M1(o0 o0Var, Unit unit) {
        unit.getClass();
        o13.j jVarW1 = o0Var.w1();
        return new o13.c.k(jVarW1.m(), jVarW1.t(), jVarW1.k(), jVarW1.g());
    }

    public static o13.c.k N1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.k) function1.invoke(obj);
    }

    private final void P1(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar) {
        uf.h hVarB = he.a.b(hVar.c());
        final Function1 function1 = new Function1() { // from class: f53.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0.J1(this.f47435d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.j0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o0.I1(function1, obj);
            }
        });
        final a aVar = new a(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.k0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o0.K1(aVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, hVar.o());
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_comment_v2;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    public void M0(o13.c cVar) {
        cVar.getClass();
        Q1().accept(new d53.u.c(cVar));
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    /* JADX INFO: renamed from: O1, reason: merged with bridge method [inline-methods] */
    public void c1(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar, EpoxyModel epoxyModel) {
        hVar.getClass();
        super.c1(hVar, epoxyModel);
        P1(hVar);
        this.f47447y.a(hVar, w1().e(), w1().g());
    }

    public final Consumer Q1() {
        Consumer consumer = this.f47446x;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    public void p1(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a aVar) {
        aVar.getClass();
        zy2.d0 d0VarL = aVar.l();
        List listR = kotlin.collections.w.r(d0VarL.N, d0VarL.O, d0VarL.Q);
        if (w1().g() || C1()) {
            s3.s0(listR);
            return;
        }
        s3.v0(listR);
        View view = aVar.l().N;
        view.getClass();
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: f53.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0.M1(this.f47441d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o0.N1(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.n0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o0.L1(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }
}
