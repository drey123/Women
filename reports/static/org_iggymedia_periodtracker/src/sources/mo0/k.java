package mo0;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView;
import org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientAsyncActionPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigDisplay;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiScreenType;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiTheme;
import org.iggymedia.periodtracker.core.promoview.ui.model.Configs;
import org.iggymedia.periodtracker.core.promoview.ui.model.ErrorJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.PurchaseCompletedPayloadJson;
import po0.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final po0.a f80923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final po0.i f80924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f80925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HtmlPromoView f80926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f80927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.b f80928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.b f80929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.reactivex.subjects.a f80930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.a f80931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.reactivex.subjects.a f80932j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final io.reactivex.subjects.e f80933k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final io.reactivex.subjects.a f80934l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function4 {
        public a(Object obj) {
            super(4, obj, po0.a.class, "map", "map(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoDO;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;", 0);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Configs F(no0.i iVar, ClientConfigDisplay clientConfigDisplay, ClientConfigUiTheme clientConfigUiTheme, ClientConfigUiScreenType clientConfigUiScreenType) {
            iVar.getClass();
            clientConfigDisplay.getClass();
            clientConfigUiTheme.getClass();
            clientConfigUiScreenType.getClass();
            return ((po0.a) this.receiver).a(iVar, clientConfigDisplay, clientConfigUiTheme, clientConfigUiScreenType);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, HtmlPromoView.class, "showOffers", "showOffers(Ljava/util/List;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(List list) {
            list.getClass();
            return ((HtmlPromoView) this.receiver).j(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, HtmlPromoView.class, "showError", "showError(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(ErrorJson errorJson) {
            errorJson.getClass();
            return ((HtmlPromoView) this.receiver).m(errorJson);
        }
    }

    public k(po0.a aVar, po0.i iVar, c0 c0Var) {
        aVar.getClass();
        iVar.getClass();
        c0Var.getClass();
        this.f80923a = aVar;
        this.f80924b = iVar;
        this.f80925c = c0Var;
        this.f80927e = new yf.a();
        io.reactivex.subjects.b bVarM0 = io.reactivex.subjects.b.m0();
        bVarM0.getClass();
        this.f80928f = bVarM0;
        io.reactivex.subjects.b bVarM1 = io.reactivex.subjects.b.m0();
        bVarM1.getClass();
        this.f80929g = bVarM1;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f80930h = aVarT1;
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(new ClientConfigDisplay(0, 0));
        aVarU1.getClass();
        this.f80931i = aVarU1;
        io.reactivex.subjects.a aVarT2 = io.reactivex.subjects.a.T1();
        aVarT2.getClass();
        this.f80932j = aVarT2;
        io.reactivex.subjects.e eVarJ0 = io.reactivex.subjects.e.j0();
        eVarJ0.getClass();
        this.f80933k = eVarJ0;
        io.reactivex.subjects.a aVarT3 = io.reactivex.subjects.a.T1();
        aVarT3.getClass();
        this.f80934l = aVarT3;
        B();
        D();
    }

    public static final void C(io.reactivex.subjects.b bVar) {
        bVar.getClass();
        bVar.onComplete();
    }

    public static final List E(k kVar, OffersDO offersDO) {
        return kVar.f80925c.a((OffersDO.b) offersDO);
    }

    public static final CompletableSource F(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final ErrorJson G(k kVar, OffersDO offersDO) {
        return kVar.f80924b.a((OffersDO.a) offersDO);
    }

    public static final CompletableSource H(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource a(k kVar, Configs configs) {
        configs.getClass();
        uf.b bVarR = kVar.f80929g.n0() ? kVar.m().r(configs) : kVar.m().s(configs);
        final io.reactivex.subjects.b bVar = kVar.f80929g;
        return bVarR.z(new Action() { // from class: mo0.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                k.C(bVar);
            }
        });
    }

    public static Configs b(Function4 function4, Object obj, Object obj2, Object obj3, Object obj4) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        obj4.getClass();
        return (Configs) function4.F(obj, obj2, obj3, obj4);
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource g(final k kVar, final OffersDO offersDO) {
        offersDO.getClass();
        if (offersDO instanceof OffersDO.b) {
            uf.j jVarB = uf.j.B(new Callable() { // from class: mo0.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return k.E(this.f80917d, offersDO);
                }
            });
            final b bVar = new b(kVar.m());
            return jVarB.x(new Function() { // from class: mo0.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return k.F(bVar, obj);
                }
            });
        }
        if (!(offersDO instanceof OffersDO.a)) {
            app.rive.c.a();
            return null;
        }
        uf.j jVarB2 = uf.j.B(new Callable() { // from class: mo0.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.G(this.f80920d, offersDO);
            }
        });
        final c cVar = new c(kVar.m());
        return jVarB2.x(new Function() { // from class: mo0.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.H(cVar, obj);
            }
        });
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final void A(ClientConfigUiTheme clientConfigUiTheme) {
        clientConfigUiTheme.getClass();
        this.f80932j.onNext(clientConfigUiTheme);
    }

    public final void B() {
        io.reactivex.subjects.a aVar = this.f80930h;
        io.reactivex.subjects.a aVar2 = this.f80931i;
        io.reactivex.subjects.a aVar3 = this.f80932j;
        uf.h hVarZ = this.f80933k.Z();
        final a aVar4 = new a(this.f80923a);
        uf.h hVarL = uf.h.m(aVar, aVar2, aVar3, hVarZ, new io.reactivex.functions.Function4() { // from class: mo0.c
            @Override // io.reactivex.functions.Function4
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
                return k.b(aVar4, obj, obj2, obj3, obj4);
            }
        }).L();
        final Function1 function1 = new Function1() { // from class: mo0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.a(this.f80914d, (Configs) obj);
            }
        };
        Disposable disposableU = this.f80928f.g(hVarL.y(new Function() { // from class: mo0.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.e(function1, obj);
            }
        })).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f80927e);
    }

    public final void D() {
        io.reactivex.subjects.a aVar = this.f80934l;
        final Function1 function1 = new Function1() { // from class: mo0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.g(this.f80911d, (OffersDO) obj);
            }
        };
        Disposable disposableU = this.f80929g.g(aVar.y(new Function() { // from class: mo0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.j(function1, obj);
            }
        })).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f80927e);
    }

    public final void k() {
        this.f80927e.dispose();
    }

    public final void l(uf.b bVar) {
        Disposable disposableU = this.f80929g.g(bVar).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f80927e);
    }

    public final HtmlPromoView m() {
        HtmlPromoView htmlPromoView = this.f80926d;
        if (htmlPromoView != null) {
            return htmlPromoView;
        }
        Intrinsics.p("htmlPromoView");
        return null;
    }

    public final void n() {
        l(m().f(new ClientAsyncActionPayloadJson.NoPayload("START_FAMILY_SUBSCRIPTION")));
    }

    public final void o() {
        this.f80928f.onComplete();
    }

    public final void p(boolean z14) {
        l(m().f(new ClientAsyncActionPayloadJson.LoginPayload(z14)));
    }

    public final void q() {
        l(m().w());
    }

    public final void r() {
        l(m().f(new ClientAsyncActionPayloadJson.NoPayload("TOGGLE_PREMIUM_ICON")));
    }

    public final void s(BuyResultDO buyResultDO) {
        PurchaseCompletedPayloadJson purchaseCompletedPayloadJson;
        buyResultDO.getClass();
        if (buyResultDO instanceof BuyResultDO.b) {
            purchaseCompletedPayloadJson = new PurchaseCompletedPayloadJson(true, null, ((BuyResultDO.b) buyResultDO).a(), 2, null);
        } else {
            if (!(buyResultDO instanceof BuyResultDO.a)) {
                app.rive.c.a();
                return;
            }
            purchaseCompletedPayloadJson = new PurchaseCompletedPayloadJson(false, ((BuyResultDO.a) buyResultDO).a(), null, 4, null);
        }
        l(m().e(purchaseCompletedPayloadJson));
    }

    public final void t(String str, boolean z14) {
        str.getClass();
        l(m().f(new ClientAsyncActionPayloadJson.RedirectDeeplinkPayload(str, z14)));
    }

    public final void u(String str) {
        str.getClass();
        l(m().f(new ClientAsyncActionPayloadJson.ShareContentPayload(str)));
    }

    public final void v(no0.i iVar) {
        iVar.getClass();
        this.f80930h.onNext(iVar);
    }

    public final void w(ClientConfigDisplay clientConfigDisplay) {
        clientConfigDisplay.getClass();
        this.f80931i.onNext(clientConfigDisplay);
    }

    public final void x(HtmlPromoView htmlPromoView) {
        htmlPromoView.getClass();
        this.f80926d = htmlPromoView;
    }

    public final void y(OffersDO offersDO) {
        offersDO.getClass();
        this.f80934l.onNext(offersDO);
    }

    public final void z(ClientConfigUiScreenType clientConfigUiScreenType) {
        clientConfigUiScreenType.getClass();
        this.f80933k.onSuccess(clientConfigUiScreenType);
    }
}
