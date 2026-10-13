package org.iggymedia.periodtracker.core.promoview.ui;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements PromoViewDelegate {

    @NotNull
    public static final a Companion = new a(null);
    public static final int M = 8;
    public static final Function0 N = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.A();
        }
    };
    public static final Function1 O = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return d.y((Action) obj);
        }
    };
    public Function1 E;
    public Function1 F;
    public Function1 G;
    public Function1 H;
    public Function1 I;
    public Function1 J;
    public Function1 K;
    public Function1 L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f95464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f95465e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function0 f95466i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function0 f95467v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f95468w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, d.class, "notifyActionListeners", "notifyActionListeners(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$ExternalAction;)V", 0);
        }

        public final void W(Action.ExternalAction externalAction) {
            externalAction.getClass();
            ((d) this.receiver).D(externalAction);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Action.ExternalAction) obj);
            return Unit.f73266a;
        }
    }

    public d() {
        Function0 function0 = N;
        this.f95464d = function0;
        this.f95465e = function0;
        this.f95466i = function0;
        this.f95467v = function0;
        this.f95468w = function0;
        Function1 function1 = O;
        this.E = function1;
        this.F = function1;
        this.G = function1;
        this.H = function1;
        this.I = function1;
        this.J = function1;
        this.K = function1;
        this.L = function1;
    }

    public static Unit A() {
        re0.f.c(lo0.a.a(re0.d.f138190b), "Action handler is missing", null, 2, null);
        return Unit.f73266a;
    }

    public static Unit y(Action action) {
        action.getClass();
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Action handler is missing", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("action", action);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Action handler is missing", assertionError, jVar.e());
        }
        return Unit.f73266a;
    }

    public static void z(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public abstract uf.h C();

    public final void D(Action.ExternalAction externalAction) {
        if (Intrinsics.d(externalAction, Action.a.f95542a)) {
            this.f95464d.invoke();
            return;
        }
        if (Intrinsics.d(externalAction, Action.d.f95547a)) {
            this.f95468w.invoke();
            return;
        }
        if (Intrinsics.d(externalAction, Action.i.f95555a)) {
            this.f95467v.invoke();
            return;
        }
        if (Intrinsics.d(externalAction, Action.o.f95561a)) {
            this.f95465e.invoke();
            return;
        }
        if (Intrinsics.d(externalAction, Action.n.f95560a)) {
            this.f95466i.invoke();
            return;
        }
        if (externalAction instanceof Action.e) {
            this.I.invoke(externalAction);
            return;
        }
        if (externalAction instanceof Action.g) {
            this.J.invoke(externalAction);
            return;
        }
        if (externalAction instanceof Action.h) {
            this.F.invoke(externalAction);
            return;
        }
        if (externalAction instanceof Action.k) {
            this.G.invoke(externalAction);
            return;
        }
        if (externalAction instanceof Action.l) {
            this.H.invoke(externalAction);
            return;
        }
        if (externalAction instanceof Action.p) {
            this.K.invoke(externalAction);
        } else if (externalAction instanceof Action.j) {
            this.L.invoke(externalAction);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public Disposable h() {
        uf.h hVarC = C();
        final b bVar = new b(this);
        Disposable disposableL1 = hVarC.l1(new Consumer() { // from class: org.iggymedia.periodtracker.core.promoview.ui.a
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.z(bVar, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setAnalyticsListener(Function1 function1) {
        function1.getClass();
        this.H = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setBackButtonInterceptionListener(Function1 function1) {
        function1.getClass();
        this.L = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setCloseListener(Function0 function0) {
        function0.getClass();
        this.f95464d = function0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setLoginListener(Function0 function0) {
        function0.getClass();
        this.f95468w = function0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setPurchaseClickListener(Function1 function1) {
        function1.getClass();
        this.I = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setRedirectDeeplinkListener(Function1 function1) {
        function1.getClass();
        this.E = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setShareContentListener(Function1 function1) {
        function1.getClass();
        this.F = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setStartFamilySubscriptionListener(Function0 function0) {
        function0.getClass();
        this.f95467v = function0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setTogglePremiumIconListener(Function1 function1) {
        function1.getClass();
        this.G = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setUserFlowEndListener(Function0 function0) {
        function0.getClass();
        this.f95466i = function0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setUserFlowStartListener(Function0 function0) {
        function0.getClass();
        this.f95465e = function0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setUserTagsUpdatedListener(Function1 function1) {
        function1.getClass();
        this.K = function1;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setWidgetHeightChangeListener(Function1 function1) {
        function1.getClass();
        this.J = function1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
