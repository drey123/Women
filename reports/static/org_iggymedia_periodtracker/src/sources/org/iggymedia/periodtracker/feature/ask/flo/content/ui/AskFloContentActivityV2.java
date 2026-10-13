package org.iggymedia.periodtracker.feature.ask.flo.content.ui;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import b.n;
import bp3.i;
import dh.j;
import dh.k;
import ew1.f;
import j1.m;
import jk.q;
import kk.g;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget;
import org.iggymedia.periodtracker.feature.ask.flo.R;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentScreenComponent;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2;
import qv1.e;
import sv1.w;
import tq.d;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\r0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;", "fullScreenPromo", "", "E3", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;)V", "Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;", "event", "s3", "(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", "", "purchased", "r3", "(Z)V", "D3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "Lqv1/e;", "promoParams", "J3", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;Lqv1/e;)V", "Lqv1/a;", "I3", "()Lqv1/a;", "Lfw1/a;", "U2", "()Lfw1/a;", "Lew1/f;", "d", "Lew1/f;", "intentUriParser", "Lkotlinx/coroutines/flow/Flow;", "e", "Lkotlinx/coroutines/flow/Flow;", "isPromoVisibleFlow", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;", "i", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;", "e3", "()Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;", "setViewModel$feature_ask_flo", "(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "v", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "a3", "()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "setFullScreenPromoFactory$feature_ask_flo", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;)V", "fullScreenPromoFactory", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AskFloContentActivityV2 extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final f intentUriParser = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Flow isPromoVisibleFlow = g.f(new a(null));

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public AskFloContentViewModelV2 viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public FullScreenPromoFactory fullScreenPromoFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f105639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f105640e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105641i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3167a extends FragmentManager.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f105643a;

            public C3167a(ProducerScope producerScope) {
                this.f105643a = producerScope;
            }

            @Override // androidx.fragment.app.FragmentManager.l
            public void m(FragmentManager fragmentManager, t tVar, View view, Bundle bundle) {
                fragmentManager.getClass();
                tVar.getClass();
                view.getClass();
                if (tVar.getId() == R.id.paywallContainer) {
                    this.f105643a.f(Boolean.TRUE);
                }
            }

            @Override // androidx.fragment.app.FragmentManager.l
            public void n(FragmentManager fragmentManager, t tVar) {
                fragmentManager.getClass();
                tVar.getClass();
                if (tVar.getId() == R.id.paywallContainer) {
                    this.f105643a.f(Boolean.FALSE);
                }
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static Unit a(AskFloContentActivityV2 askFloContentActivityV2, C3167a c3167a) {
            askFloContentActivityV2.getSupportFragmentManager().L1(c3167a);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = AskFloContentActivityV2.this.new a(continuation);
            aVar.f105641i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.f105641i;
            Object objG = ch.c.g();
            int i14 = this.f105640e;
            if (i14 == 0) {
                r.b(obj);
                final C3167a c3167a = new C3167a(producerScope);
                AskFloContentActivityV2.this.getSupportFragmentManager().q1(c3167a, false);
                final AskFloContentActivityV2 askFloContentActivityV2 = AskFloContentActivityV2.this;
                Function0 function0 = new Function0() { // from class: rv1.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AskFloContentActivityV2.a.a(askFloContentActivityV2, c3167a);
                    }
                };
                this.f105641i = j.a(producerScope);
                this.f105639d = j.a(c3167a);
                this.f105640e = 1;
                if (q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PromoEvent promoEvent, Continuation continuation) {
            AskFloContentActivityV2.this.s3(promoEvent);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, AskFloContentActivityV2.this, AskFloContentActivityV2.class, "handlePromoResult", "handlePromoResult(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FullScreenPromo f105646e;

        public c(FullScreenPromo fullScreenPromo) {
            this.f105646e = fullScreenPromo;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(e eVar, Continuation continuation) {
            AskFloContentActivityV2.this.J3(this.f105646e, eVar);
            return Unit.f73266a;
        }
    }

    public static Unit C2(final fw1.a aVar, final AskFloContentActivityV2 askFloContentActivityV2, final boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-448713004, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2.onCreate.<anonymous> (AskFloContentActivityV2.kt:79)");
            }
            xu.f.c(null, m.e(-1624762965, true, new Function2() { // from class: rv1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AskFloContentActivityV2.F3(aVar, askFloContentActivityV2, z14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void D3() {
        t tVarO0 = getSupportFragmentManager().o0(R.id.paywallContainer);
        if (tVarO0 != null) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            t0 t0VarS = supportFragmentManager.s();
            t0VarS.t(tVarO0);
            t0VarS.j();
        }
    }

    private final void E3(FullScreenPromo fullScreenPromo) {
        i.q(fullScreenPromo.a(), this, new b());
    }

    public static final Unit F3(fw1.a aVar, final AskFloContentActivityV2 askFloContentActivityV2, final boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1624762965, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2.onCreate.<anonymous>.<anonymous> (AskFloContentActivityV2.kt:80)");
            }
            d.d(aVar, m.e(-1669368015, true, new Function2() { // from class: rv1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AskFloContentActivityV2.G3(this.f140463d, z14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit G3(final AskFloContentActivityV2 askFloContentActivityV2, boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1669368015, i14, -1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous> (AskFloContentActivityV2.kt:81)");
            }
            AskFloContentViewModelV2 askFloContentViewModelV2E3 = askFloContentActivityV2.e3();
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Boolean>) askFloContentActivityV2.isPromoVisibleFlow, Boolean.valueOf(z14), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 14);
            boolean zP = composer.P(askFloContentActivityV2);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: rv1.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AskFloContentActivityV2.H3(this.f140465d);
                    }
                };
                composer.H(objN);
            }
            w.B(askFloContentViewModelV2E3, stateCollectAsStateWithLifecycle, null, (Function0) objN, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit H3(AskFloContentActivityV2 askFloContentActivityV2) {
        askFloContentActivityV2.finish();
        return Unit.f73266a;
    }

    private final void r3(boolean purchased) {
        if (purchased) {
            D3();
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s3(PromoEvent event) {
        if (event instanceof PromoEvent.b) {
            r3(((PromoEvent.b) event).b());
        }
    }

    public final qv1.a I3() {
        Uri data = getIntent().getData();
        re0.d dVar = re0.d.f138190b;
        Uri uri = (Uri) re0.g.c(data, "intent uri is not provided", uv1.a.a(dVar));
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        f fVar = this.intentUriParser;
        uri.getClass();
        ContentUrlTarget aVar = (ContentUrlTarget) re0.g.c(fVar.c(uri), "content url is not provided", uv1.a.a(dVar));
        if (aVar == null) {
            aVar = new ContentUrlTarget.a("");
        }
        return new qv1.a(aVar, this.intentUriParser.e(uri), this.intentUriParser.b(uri));
    }

    public final void J3(FullScreenPromo fullScreenPromo, e promoParams) {
        if (getSupportFragmentManager().o0(R.id.paywallContainer) != null) {
            return;
        }
        t tVarE = fullScreenPromo.e(promoParams.a());
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.B(true);
        t0VarS.u(R.id.paywallContainer, tVarE);
        t0VarS.m();
    }

    public final fw1.a U2() {
        Uri data = getIntent().getData();
        re0.d dVar = re0.d.f138190b;
        Uri uri = (Uri) re0.g.c(data, "intent uri is not provided", uv1.a.a(dVar));
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        f fVar = this.intentUriParser;
        uri.getClass();
        String str = (String) re0.g.c(fVar.a(uri), "analytics content id is not provided", uv1.a.a(dVar));
        if (str == null) {
            str = "no id";
        }
        return new fw1.a.C1034a(str, this.intentUriParser.d(uri));
    }

    public final FullScreenPromoFactory a3() {
        FullScreenPromoFactory fullScreenPromoFactory = this.fullScreenPromoFactory;
        if (fullScreenPromoFactory != null) {
            return fullScreenPromoFactory;
        }
        Intrinsics.p("fullScreenPromoFactory");
        return null;
    }

    public final AskFloContentViewModelV2 e3() {
        AskFloContentViewModelV2 askFloContentViewModelV2 = this.viewModel;
        if (askFloContentViewModelV2 != null) {
            return askFloContentViewModelV2;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        final fw1.a aVarU2 = U2();
        AskFloContentScreenComponent.INSTANCE.b(this, aVarU2, I3()).a(this);
        final boolean z14 = getSupportFragmentManager().o0(R.id.paywallContainer) != null;
        n.b(this, null, m.c(-448713004, true, new Function2() { // from class: rv1.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AskFloContentActivityV2.C2(aVarU2, this, z14, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
        FragmentContainerView fragmentContainerView = new FragmentContainerView(this);
        fragmentContainerView.setId(R.id.paywallContainer);
        addContentView(fragmentContainerView, new ViewGroup.LayoutParams(-1, -1));
        FullScreenPromoFactory fullScreenPromoFactoryA3 = a3();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        FullScreenPromo fullScreenPromoA = fullScreenPromoFactoryA3.a(supportFragmentManager, this);
        E3(fullScreenPromoA);
        i.r(e3().b(), this, new c(fullScreenPromoA));
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        super.onStart();
        e3().c0();
    }
}
