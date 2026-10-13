package mo0;

import hk.d0;
import hk.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.promoview.presentation.NativePromoView;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import po0.q;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final po0.m f80938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f80939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oo0.c f80940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oo0.e f80941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final oo0.a f80942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f80943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CoroutineScope f80944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public NativePromoView f80945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public qo0.f f80946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CompletableDeferred f80947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CompletableDeferred f80948k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ NativePromoView E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80949d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f80950e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f80951i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f80952v;

        /* JADX INFO: renamed from: mo0.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1915a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f80954d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f80955e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ qo0.c f80956i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ OffersDO f80957v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1915a(m mVar, qo0.c cVar, OffersDO offersDO, Continuation continuation) {
                super(2, continuation);
                this.f80955e = mVar;
                this.f80956i = cVar;
                this.f80957v = offersDO;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1915a(this.f80955e, this.f80956i, this.f80957v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1915a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f80954d == 0) {
                    r.b(obj);
                    return this.f80955e.f80940c.a(this.f80956i, ((OffersDO.b) this.f80957v).a());
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(NativePromoView nativePromoView, Continuation continuation) {
            super(2, continuation);
            this.E = nativePromoView;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new a(this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x009b  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            po0.m mVar;
            OffersDO offersDO;
            m mVar2;
            m mVar3;
            Object objG = ch.c.g();
            int i14 = this.f80952v;
            if (i14 == 0) {
                r.b(obj);
                CompletableDeferred completableDeferred = m.this.f80947j;
                this.f80952v = 1;
                obj = completableDeferred.o(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                r.b(obj);
            } else {
                if (i14 == 2) {
                    mVar = (po0.m) this.f80950e;
                    offersDO = (OffersDO) this.f80949d;
                    r.b(obj);
                    qo0.c cVarA = mVar.a((no0.i) obj);
                    mVar2 = m.this;
                    d0 d0Var = mVar2.f80943f.getDefault();
                    C1915a c1915a = new C1915a(m.this, cVarA, offersDO, null);
                    this.f80949d = dh.j.a(offersDO);
                    this.f80950e = dh.j.a(cVarA);
                    this.f80951i = mVar2;
                    this.f80952v = 3;
                    obj = hk.h.j(d0Var, c1915a, this);
                    if (obj != objG) {
                        mVar3 = mVar2;
                    }
                    return objG;
                }
                if (i14 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mVar3 = (m) this.f80951i;
                r.b(obj);
            }
            mVar3.n((qo0.f) obj);
            return Unit.f73266a;
            OffersDO offersDO2 = (OffersDO) obj;
            if (offersDO2 instanceof OffersDO.b) {
                mVar = m.this.f80938a;
                CompletableDeferred completableDeferred2 = m.this.f80948k;
                this.f80949d = offersDO2;
                this.f80950e = mVar;
                this.f80952v = 2;
                Object objO = completableDeferred2.o(this);
                if (objO != objG) {
                    offersDO = offersDO2;
                    obj = objO;
                    qo0.c cVarA2 = mVar.a((no0.i) obj);
                    mVar2 = m.this;
                    d0 d0Var2 = mVar2.f80943f.getDefault();
                    C1915a c1915a2 = new C1915a(m.this, cVarA2, offersDO, null);
                    this.f80949d = dh.j.a(offersDO);
                    this.f80950e = dh.j.a(cVarA2);
                    this.f80951i = mVar2;
                    this.f80952v = 3;
                    obj = hk.h.j(d0Var2, c1915a2, this);
                    if (obj != objG) {
                        mVar3 = mVar2;
                        mVar3.n((qo0.f) obj);
                    }
                }
                return objG;
            }
            if (!(offersDO2 instanceof OffersDO.a)) {
                app.rive.c.a();
                return null;
            }
            this.E.t(m.this.f80939b.b((OffersDO.a) offersDO2));
            return Unit.f73266a;
        }
    }

    public m(po0.m mVar, q qVar, oo0.c cVar, oo0.e eVar, oo0.a aVar, DispatcherProvider dispatcherProvider) {
        mVar.getClass();
        qVar.getClass();
        cVar.getClass();
        eVar.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        this.f80938a = mVar;
        this.f80939b = qVar;
        this.f80940c = cVar;
        this.f80941d = eVar;
        this.f80942e = aVar;
        this.f80943f = dispatcherProvider;
        this.f80944g = kotlinx.coroutines.d.a(kotlinx.coroutines.g.b(null, 1, null).plus(dispatcherProvider.d()));
        this.f80947j = t.b(null, 1, null);
        this.f80948k = t.b(null, 1, null);
    }

    public final void h(NativePromoView nativePromoView) {
        nativePromoView.getClass();
        this.f80945h = nativePromoView;
        hk.j.d(this.f80944g, null, null, new a(nativePromoView, null), 3, null);
    }

    public final void i(NativeOffer nativeOffer) {
        nativeOffer.getClass();
        qo0.f fVar = this.f80946i;
        NativePromoView nativePromoView = null;
        if (!Intrinsics.d(nativeOffer, fVar != null ? fVar.e() : null)) {
            qo0.f fVar2 = this.f80946i;
            n(fVar2 != null ? this.f80942e.a(fVar2, nativeOffer) : null);
            return;
        }
        Action.e eVar = new Action.e(nativeOffer.a(), qo0.g.PRODUCT_ACTIVATION);
        NativePromoView nativePromoView2 = this.f80945h;
        if (nativePromoView2 == null) {
            Intrinsics.p("promoView");
        } else {
            nativePromoView = nativePromoView2;
        }
        nativePromoView.g(eVar);
    }

    public final void j() {
        qo0.f fVar = this.f80946i;
        NativePromoView nativePromoView = null;
        NativeOffer nativeOfferE = fVar != null ? fVar.e() : null;
        if (nativeOfferE != null) {
            Action.e eVar = new Action.e(nativeOfferE.a(), qo0.g.CONTINUE_CLICK);
            NativePromoView nativePromoView2 = this.f80945h;
            if (nativePromoView2 == null) {
                Intrinsics.p("promoView");
            } else {
                nativePromoView = nativePromoView2;
            }
            nativePromoView.g(eVar);
        }
    }

    public final void k(boolean z14) {
        qo0.f fVar = this.f80946i;
        n(fVar != null ? this.f80941d.a(fVar, z14) : null);
    }

    public final void l(no0.i iVar) {
        iVar.getClass();
        this.f80948k.N(iVar);
    }

    public final void m(OffersDO offersDO) {
        offersDO.getClass();
        this.f80947j.N(offersDO);
    }

    public final void n(qo0.f fVar) {
        this.f80946i = fVar;
        if (fVar != null) {
            NativePromoView nativePromoView = this.f80945h;
            if (nativePromoView == null) {
                Intrinsics.p("promoView");
                nativePromoView = null;
            }
            nativePromoView.u(fVar);
        }
    }
}
