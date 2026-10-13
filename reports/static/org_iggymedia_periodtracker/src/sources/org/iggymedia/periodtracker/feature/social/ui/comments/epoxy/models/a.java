package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import com.airbnb.epoxy.EpoxyModel;
import d30.o2;
import g43.w0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends e {
    public final o2 A = new o2();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Consumer f121091y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n43.o f121092z;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3989a extends kotlin.jvm.internal.m implements Function1 {
        public C3989a(Object obj) {
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    public static void Y1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.g Z1(a aVar, Unit unit) {
        unit.getClass();
        return new o13.c.g(aVar.I1().m(), aVar.I1().e().b(), aVar.I1().f());
    }

    public static o13.c.g a2(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_comment;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e
    public void X0(o13.c cVar) {
        cVar.getClass();
        d2().accept(new w0.a(cVar));
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e
    /* JADX INFO: renamed from: b2, reason: merged with bridge method [inline-methods] */
    public void n1(g gVar, EpoxyModel epoxyModel) {
        gVar.getClass();
        super.n1(gVar, epoxyModel);
        c2(gVar);
        this.A.a(gVar, I1().e(), I1().g());
        if (epoxyModel == null) {
            e2().g(gVar.q(), I1(), gVar.b());
        }
    }

    public final void c2(g gVar) {
        uf.h hVarB = he.a.b(gVar.c());
        final Function1 function1 = new Function1() { // from class: j43.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a.Z1(this.f67818d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a.a2(function1, obj);
            }
        });
        final C3989a c3989a = new C3989a(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a.Y1(c3989a, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, gVar.l());
    }

    public final Consumer d2() {
        Consumer consumer = this.f121091y;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final n43.o e2() {
        n43.o oVar = this.f121092z;
        if (oVar != null) {
            return oVar;
        }
        Intrinsics.p("highlightAnimator");
        return null;
    }
}
