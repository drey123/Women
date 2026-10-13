package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import com.airbnb.epoxy.EpoxyModel;
import d30.p2;
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
public abstract class b extends f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Consumer f121093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p2 f121094y = new p2();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, b.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((b) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    public static void I1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.g J1(b bVar, Unit unit) {
        unit.getClass();
        return new o13.c.g(bVar.w1().m(), bVar.w1().e().b(), bVar.w1().f());
    }

    public static o13.c.g K1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_comment_v2;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    /* JADX INFO: renamed from: L1, reason: merged with bridge method [inline-methods] */
    public void c1(h hVar, EpoxyModel epoxyModel) {
        hVar.getClass();
        super.c1(hVar, epoxyModel);
        this.f121094y.a(hVar, w1().e(), w1().g());
        M1(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    public void M0(o13.c cVar) {
        cVar.getClass();
        N1().accept(new w0.a(cVar));
    }

    public final void M1(h hVar) {
        uf.h hVarB = he.a.b(hVar.c());
        final Function1 function1 = new Function1() { // from class: j43.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.b.J1(this.f67830d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.b.K1(function1, obj);
            }
        });
        final a aVar = new a(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.b.I1(aVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, hVar.o());
    }

    public final Consumer N1() {
        Consumer consumer = this.f121093x;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }
}
