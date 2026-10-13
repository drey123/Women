package f53;

import android.widget.TextView;
import com.airbnb.epoxy.EpoxyModel;
import d30.o2;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h0 extends org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e {
    public final o2 A = new o2();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Consumer f47432y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n43.o f47433z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, h0.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((h0) this.receiver).X0(cVar);
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
            super(1, obj, h0.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((h0) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    public static o13.c.k Y1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.k) function1.invoke(obj);
    }

    public static o13.c.g Z1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    public static void a2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void b2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.k c2(h0 h0Var, Unit unit) {
        unit.getClass();
        o13.j jVarI1 = h0Var.I1();
        return new o13.c.k(jVarI1.m(), jVarI1.t(), jVarI1.k(), jVarI1.g());
    }

    public static o13.c.g d2(h0 h0Var, Unit unit) {
        unit.getClass();
        return new o13.c.g(h0Var.I1().m(), h0Var.I1().e().b(), h0Var.I1().f());
    }

    private final void f2(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar) {
        uf.h hVarB = he.a.b(gVar.c());
        final Function1 function1 = new Function1() { // from class: f53.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.d2(this.f47426d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.f0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h0.Z1(function1, obj);
            }
        });
        final a aVar = new a(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.g0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h0.a2(aVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, gVar.l());
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_comment;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e
    public void X0(o13.c cVar) {
        cVar.getClass();
        h2().accept(new d53.u.c(cVar));
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e
    /* JADX INFO: renamed from: e2, reason: merged with bridge method [inline-methods] */
    public void n1(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar, EpoxyModel epoxyModel) {
        gVar.getClass();
        super.n1(gVar, epoxyModel);
        g2(gVar);
        f2(gVar);
        this.A.a(gVar, I1().e(), I1().g());
        if (epoxyModel == null) {
            i2().g(gVar.q(), I1(), gVar.b());
        }
    }

    public final void g2(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar) {
        TextView textView = gVar.h().S;
        textView.getClass();
        if (I1().g() || P1()) {
            s3.r0(textView);
            return;
        }
        s3.u0(textView);
        uf.h hVarB = he.a.b(textView);
        final Function1 function1 = new Function1() { // from class: f53.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.c2(this.f47421d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h0.Y1(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.d0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h0.b2(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, gVar.l());
    }

    public final Consumer h2() {
        Consumer consumer = this.f47432y;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final n43.o i2() {
        n43.o oVar = this.f47433z;
        if (oVar != null) {
            return oVar;
        }
        Intrinsics.p("highLightAnimator");
        return null;
    }
}
