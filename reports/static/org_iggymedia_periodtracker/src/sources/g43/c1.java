package g43;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import j13.y1;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.app.b f51499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewModelProvider.Factory f51500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y1 f51501c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51502d;

        /* JADX INFO: renamed from: g43.c1$a$a, reason: collision with other inner class name */
        public static final class C1079a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51503d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51504e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51506v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51507w;

            public C1079a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51503d = obj;
                this.f51504e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51508d;

            /* JADX INFO: renamed from: g43.c1$a$b$a, reason: collision with other inner class name */
            public static final class C1080a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51509d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51510e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51511i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51512v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51513w;

                public C1080a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51510e = obj;
                    this.f51511i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51508d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1080a c1080a;
                if (continuation instanceof C1080a) {
                    c1080a = (C1080a) continuation;
                    int i14 = c1080a.f51511i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1080a.f51511i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1080a = new C1080a(continuation);
                    }
                } else {
                    c1080a = new C1080a(continuation);
                }
                Object obj2 = c1080a.f51510e;
                Object objG = ch.c.g();
                int i15 = c1080a.f51511i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51508d;
                    if (obj instanceof s40.c.AbstractC4687c.d) {
                        c1080a.f51509d = dh.j.a(obj);
                        c1080a.f51512v = dh.j.a(c1080a);
                        c1080a.f51513w = dh.j.a(obj);
                        c1080a.E = dh.j.a(flowCollector);
                        c1080a.f51511i = 1;
                        if (flowCollector.emit(obj, c1080a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f51502d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1079a c1079a;
            if (continuation instanceof C1079a) {
                c1079a = (C1079a) continuation;
                int i14 = c1079a.f51504e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1079a.f51504e = i14 - Integer.MIN_VALUE;
                } else {
                    c1079a = new C1079a(continuation);
                }
            } else {
                c1079a = new C1079a(continuation);
            }
            Object obj = c1079a.f51503d;
            Object objG = ch.c.g();
            int i15 = c1079a.f51504e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51502d;
                b bVar = new b(flowCollector);
                c1079a.f51506v = dh.j.a(flowCollector);
                c1079a.f51507w = dh.j.a(c1079a);
                c1079a.E = dh.j.a(flowCollector);
                c1079a.f51504e = 1;
                if (flow.collect(bVar, c1079a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
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
        public final Object emit(s40.c.AbstractC4687c.d dVar, Continuation continuation) {
            c1.this.c(dVar);
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
            return new kotlin.jvm.internal.a(2, c1.this, c1.class, "openSocialGiftsBottomSheet", "openSocialGiftsBottomSheet(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult$OpenDialogResult$OpenSocialGiftBottomSheet;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c1(androidx.appcompat.app.b bVar, ViewModelProvider.Factory factory) {
        bVar.getClass();
        factory.getClass();
        this.f51499a = bVar;
        this.f51500b = factory;
    }

    public final void b(ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner) {
        viewModelStoreOwner.getClass();
        lifecycleOwner.getClass();
        y1 y1Var = (y1) new ViewModelProvider(viewModelStoreOwner, this.f51500b).get(y1.class);
        this.f51501c = y1Var;
        if (y1Var == null) {
            Intrinsics.p("viewModel");
            y1Var = null;
        }
        bp3.i.q(new a(y1Var.J0()), lifecycleOwner, new b());
    }

    public final void c(s40.c.AbstractC4687c.d dVar) {
        SocialGiftsDialogFragment.INSTANCE.a(new org.iggymedia.periodtracker.feature.social.ui.gifts.a(dVar.a())).show(this.f51499a.getSupportFragmentManager(), kotlin.jvm.internal.n0.b(SocialGiftsDialogFragment.class).Q());
    }
}
