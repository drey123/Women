package org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import dh.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nl2.g;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.feature.partner.mode.R;
import org.iggymedia.periodtracker.feature.partner.mode.di.InvitePartnerFragmentComponent;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerResult;
import org.jetbrains.annotations.NotNull;
import ql2.a;
import ql2.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 C2\u00020\u0001:\u0001DB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006E"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "W3", "V3", "T3", "", "textToShare", "Z3", "(Ljava/lang/String;)V", "Y3", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "U3", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "d", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "R3", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$feature_partner_mode", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;", "e", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;", "P3", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;", "setInvitePartnerRouterOutputs$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;)V", "invitePartnerRouterOutputs", "Lok2/b;", "i", "Lfl1/d;", "O3", "()Lok2/b;", "binding", "Lnl2/g;", "v", "Lnl2/g;", "S3", "()Lnl2/g;", "setViewModel$feature_partner_mode", "(Lnl2/g;)V", "viewModel", "Lbm2/a;", "w", "Lbm2/a;", "Q3", "()Lbm2/a;", "setResultBroker$feature_partner_mode", "(Lbm2/a;)V", "resultBroker", "Lql2/a;", "E", "Lql2/a;", "analyticsConfig", "Companion", "a", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class InvitePartnerFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final a analyticsConfig;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public InvitePartnerRouterOutputs invitePartnerRouterOutputs;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public g viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public bm2.a resultBroker;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ml2.d dVar, Continuation continuation) {
            InvitePartnerFragment.this.Z3(dVar.b());
            InvitePartnerFragment.this.S3().w(dVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115703d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115704d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115705e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115707v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115708w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115704d = obj;
                this.f115705e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115709d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115710d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115711e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115712i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115713v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115714w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115711e = obj;
                    this.f115712i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f115709d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115712i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115712i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115711e;
                Object objG = ch.c.g();
                int i15 = aVar.f115712i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115709d;
                    InvitePartnerResult.a aVar2 = InvitePartnerResult.a.f115729d;
                    aVar.f115710d = j.a(obj);
                    aVar.f115713v = j.a(aVar);
                    aVar.f115714w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f115712i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
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

        public c(Flow flow) {
            this.f115703d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115705e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115705e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115704d;
            Object objG = ch.c.g();
            int i15 = aVar.f115705e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115703d;
                b bVar = new b(flowCollector);
                aVar.f115707v = j.a(flowCollector);
                aVar.f115708w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f115705e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115715d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115716d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115717e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115719v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115720w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115716d = obj;
                this.f115717e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115721d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115722d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115723e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115724i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115725v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115726w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115723e = obj;
                    this.f115724i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f115721d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115724i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115724i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f115723e;
                Object objG = ch.c.g();
                int i15 = aVar.f115724i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f115721d;
                    InvitePartnerResult.b bVar = InvitePartnerResult.b.f115730d;
                    aVar.f115722d = j.a(obj);
                    aVar.f115725v = j.a(aVar);
                    aVar.f115726w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f115724i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
                        return objG;
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

        public d(Flow flow) {
            this.f115715d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115717e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115717e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115716d;
            Object objG = ch.c.g();
            int i15 = aVar.f115717e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115715d;
                b bVar = new b(flowCollector);
                aVar.f115719v = j.a(flowCollector);
                aVar.f115720w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f115717e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(InvitePartnerResult invitePartnerResult, Continuation continuation) {
            InvitePartnerFragment.this.Q3().a(invitePartnerResult);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115728v;

        public f(t tVar) {
            this.f115728v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115728v.requireView();
            viewRequireView.getClass();
            return ok2.b.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115728v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public InvitePartnerFragment() {
        super(R.layout.fragment_partner_mode_main);
        this.binding = new f(this);
        this.analyticsConfig = new a(uk2.g.f153152d);
    }

    public static Unit M3(final InvitePartnerFragment invitePartnerFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1051452033, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment.initUi.<anonymous> (InvitePartnerFragment.kt:77)");
            }
            m.g(invitePartnerFragment.S3(), j1.m.e(492855843, true, new Function2() { // from class: am2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return InvitePartnerFragment.X3(this.f2842d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), invitePartnerFragment.analyticsConfig, composer, g.f83860i | 48 | (a.f133971b << 6), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final ok2.b O3() {
        return (ok2.b) this.binding.getValue();
    }

    private final void T3() {
        Flow flowG = kk.g.G(S3().g());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowG, viewLifecycleOwner, new b());
    }

    private final void V3() {
        T3();
        U3();
    }

    private final void W3() {
        O3().f86913e.setContent(j1.m.c(-1051452033, true, new Function2() { // from class: am2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return InvitePartnerFragment.M3(this.f2841d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public static final Unit X3(InvitePartnerFragment invitePartnerFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(492855843, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment.initUi.<anonymous>.<anonymous> (InvitePartnerFragment.kt:80)");
            }
            am2.f.c(invitePartnerFragment.S3(), null, composer, g.f83860i, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void Y3() {
        InvitePartnerFragmentComponent.Companion aVar = InvitePartnerFragmentComponent.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        aVar.b(yVarRequireActivity, this, parentFragmentManager).a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z3(String textToShare) {
        re0.f.f(vk2.a.a(re0.d.f138190b), "showPairingCodeSharingDialog: " + textToShare, null, 2, null);
        Router.c(R3(), new g0(null, textToShare, "text/plain", null, 9, null), null, 2, null);
    }

    public final InvitePartnerRouterOutputs P3() {
        InvitePartnerRouterOutputs invitePartnerRouterOutputs = this.invitePartnerRouterOutputs;
        if (invitePartnerRouterOutputs != null) {
            return invitePartnerRouterOutputs;
        }
        Intrinsics.p("invitePartnerRouterOutputs");
        return null;
    }

    public final bm2.a Q3() {
        bm2.a aVar = this.resultBroker;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("resultBroker");
        return null;
    }

    public final Router R3() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final g S3() {
        g gVar = this.viewModel;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void U3() {
        Flow flowZ = kk.g.Z(new c(P3().d()), new d(P3().c()));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowZ, viewLifecycleOwner, new e());
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        Y3();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        S3().C();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        V3();
        W3();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InvitePartnerFragment a() {
            return new InvitePartnerFragment();
        }

        public Companion() {
        }
    }
}
