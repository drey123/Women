package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.feature.promo.R;
import org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoScreenComponent;
import org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.PromoResultFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0003R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "E2", "()Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "G2", "K2", "Landroid/net/Uri;", "deeplink", "a3", "(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;", "C2", "()Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;", "e3", "Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;", "d", "Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;", "O2", "()Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;", "setPromoResultFlow$feature_premium_screen", "(Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;)V", "promoResultFlow", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Q2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_premium_screen", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;", "i", "Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;", "U2", "()Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;", "setViewModel$feature_premium_screen", "(Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;)V", "viewModel", "Companion", "a", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HtmlPromoActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f117706v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public PromoResultFlow promoResultFlow;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public StandalonePromoScreenViewModel viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f117710d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f117711d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f117712e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f117714v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f117715w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f117711d = obj;
                this.f117712e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3803b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f117716d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f117717d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f117718e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f117719i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f117720v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f117721w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f117718e = obj;
                    this.f117719i |= Integer.MIN_VALUE;
                    return C3803b.this.emit(null, this);
                }
            }

            public C3803b(FlowCollector flowCollector) {
                this.f117716d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f117719i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f117719i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f117718e;
                Object objG = ch.c.g();
                int i15 = aVar.f117719i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f117716d;
                    if (obj instanceof PromoEvent.b) {
                        aVar.f117717d = dh.j.a(obj);
                        aVar.f117720v = dh.j.a(aVar);
                        aVar.f117721w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f117719i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f117710d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f117712e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f117712e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f117711d;
            Object objG = ch.c.g();
            int i15 = aVar.f117712e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f117710d;
                C3803b c3803b = new C3803b(flowCollector);
                aVar.f117714v = dh.j.a(flowCollector);
                aVar.f117715w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f117712e = 1;
                if (flow.collect(c3803b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, KProperty1.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PromoEvent.b bVar, Continuation continuation) {
            return ((KProperty1) this.f73337d).get(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public e(Object obj) {
            super(2, obj, StandalonePromoScreenViewModel.class, "onClose", "onClose(Z)V", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            ((StandalonePromoScreenViewModel) this.f73337d).N2(z14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117723d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return HtmlPromoActivity.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (r5 == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f117723d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L47
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L33
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity r5 = org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity.this
                org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel r5 = r5.U2()
                kotlinx.coroutines.Deferred r5 = r5.R4()
                r4.f117723d = r3
                java.lang.Object r5 = r5.o(r4)
                if (r5 != r0) goto L33
                goto L46
            L33:
                org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity r5 = org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity.this
                androidx.fragment.app.FragmentManager r5 = r5.getSupportFragmentManager()
                r5.getClass()
                r4.f117723d = r2
                java.lang.String r1 = "promo"
                java.lang.Object r5 = so3.y.d(r5, r1, r4)
                if (r5 != r0) goto L47
            L46:
                return r0
            L47:
                androidx.fragment.app.t r5 = (androidx.fragment.app.t) r5
                org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity r4 = org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity.this
                androidx.fragment.app.FragmentManager r4 = r4.getSupportFragmentManager()
                r4.getClass()
                androidx.fragment.app.t0 r4 = r4.s()
                androidx.lifecycle.Lifecycle$State r0 = androidx.lifecycle.Lifecycle.State.RESUMED
                r4.z(r5, r0)
                r4.j()
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public HtmlPromoActivity() {
        super(R.layout.activity_html_promo);
    }

    public final org.iggymedia.periodtracker.feature.promo.ui.html.f C2() {
        return null;
    }

    public final g E2() {
        g gVarK2 = K2();
        if (gVarK2 == null) {
            gVarK2 = G2();
        }
        return (g) re0.g.d(gVarK2, "Html screen params not found in extras", null, 2, null);
    }

    public final g G2() {
        return null;
    }

    public final g K2() {
        Uri data;
        Intent intent = getIntent();
        if (intent == null || (data = intent.getData()) == null) {
            return null;
        }
        return a3(data);
    }

    public final PromoResultFlow O2() {
        PromoResultFlow promoResultFlow = this.promoResultFlow;
        if (promoResultFlow != null) {
            return promoResultFlow;
        }
        Intrinsics.p("promoResultFlow");
        return null;
    }

    public final RouterActionsHandler Q2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final StandalonePromoScreenViewModel U2() {
        StandalonePromoScreenViewModel standalonePromoScreenViewModel = this.viewModel;
        if (standalonePromoScreenViewModel != null) {
            return standalonePromoScreenViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final g a3(Uri deeplink) {
        return gt2.a.e(new gt2.a(new fu2.b()), deeplink, null, 2, null);
    }

    public final void e3() {
        PromoResultFlow promoResultFlowO2 = O2();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        bp3.i.d(kk.g.X(new b(promoResultFlowO2.a(supportFragmentManager, this)), new d(new e0() { // from class: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((PromoEvent.b) obj).b());
            }
        })), LifecycleOwnerKt.getLifecycleScope(this), new e(U2()));
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        g gVarE2 = E2();
        if (gVarE2 == null) {
            finish();
            return;
        }
        StandalonePromoScreenComponent.INSTANCE.b(this, gVarE2, this).a(this);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, U2(), Q2());
        e3();
        if (savedInstanceState == null) {
            t tVarA = FullScreenHtmlPromoFragment.INSTANCE.a(gVarE2, C2());
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            t0 t0VarS = supportFragmentManager.s();
            t0VarS.v(R.id.htmlPromoFragment, tVarA, "promo");
            t0VarS.z(tVarA, Lifecycle.State.INITIALIZED);
            t0VarS.j();
        }
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new f(null), 3, null);
    }
}
