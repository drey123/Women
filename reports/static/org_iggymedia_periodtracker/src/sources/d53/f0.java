package d53;

import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q43.a f38728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewModelProvider.Factory f38729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u23.x f38730d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38731d;

        /* JADX INFO: renamed from: d53.f0$a$a, reason: collision with other inner class name */
        public static final class C0716a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38732d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38733e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38735v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38736w;

            public C0716a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38732d = obj;
                this.f38733e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38737d;

            /* JADX INFO: renamed from: d53.f0$a$b$a, reason: collision with other inner class name */
            public static final class C0717a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38738d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38739e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38740i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38741v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38742w;

                public C0717a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38739e = obj;
                    this.f38740i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f38737d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0717a c0717a;
                if (continuation instanceof C0717a) {
                    c0717a = (C0717a) continuation;
                    int i14 = c0717a.f38740i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0717a.f38740i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0717a = new C0717a(continuation);
                    }
                } else {
                    c0717a = new C0717a(continuation);
                }
                Object obj2 = c0717a.f38739e;
                Object objG = ch.c.g();
                int i15 = c0717a.f38740i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f38737d;
                    if (obj instanceof u.c) {
                        c0717a.f38738d = dh.j.a(obj);
                        c0717a.f38741v = dh.j.a(c0717a);
                        c0717a.f38742w = dh.j.a(obj);
                        c0717a.E = dh.j.a(flowCollector);
                        c0717a.f38740i = 1;
                        if (flowCollector.emit(obj, c0717a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f38731d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0716a c0716a;
            if (continuation instanceof C0716a) {
                c0716a = (C0716a) continuation;
                int i14 = c0716a.f38733e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0716a.f38733e = i14 - Integer.MIN_VALUE;
                } else {
                    c0716a = new C0716a(continuation);
                }
            } else {
                c0716a = new C0716a(continuation);
            }
            Object obj = c0716a.f38732d;
            Object objG = ch.c.g();
            int i15 = c0716a.f38733e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f38731d;
                b bVar = new b(flowCollector);
                c0716a.f38735v = dh.j.a(flowCollector);
                c0716a.f38736w = dh.j.a(c0716a);
                c0716a.E = dh.j.a(flowCollector);
                c0716a.f38733e = 1;
                if (flow.collect(bVar, c0716a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38743d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38744d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38745e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38747v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38748w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38744d = obj;
                this.f38745e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d53.f0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0718b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38749d;

            /* JADX INFO: renamed from: d53.f0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38750d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38751e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38752i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38753v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38754w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38751e = obj;
                    this.f38752i |= Integer.MIN_VALUE;
                    return C0718b.this.emit(null, this);
                }
            }

            public C0718b(FlowCollector flowCollector) {
                this.f38749d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f38752i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f38752i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f38751e;
                Object objG = ch.c.g();
                int i15 = aVar.f38752i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f38749d;
                    if (obj instanceof o13.c.n) {
                        aVar.f38750d = dh.j.a(obj);
                        aVar.f38753v = dh.j.a(aVar);
                        aVar.f38754w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f38752i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f38743d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f38745e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f38745e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f38744d;
            Object objG = ch.c.g();
            int i15 = aVar.f38745e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f38743d;
                C0718b c0718b = new C0718b(flowCollector);
                aVar.f38747v = dh.j.a(flowCollector);
                aVar.f38748w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f38745e = 1;
                if (flow.collect(c0718b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38755d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38756d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38757e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38759v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38760w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38756d = obj;
                this.f38757e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38761d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38762d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38763e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38764i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38765v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38766w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38763e = obj;
                    this.f38764i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f38761d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f38764i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f38764i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f38763e;
                Object objG = ch.c.g();
                int i15 = aVar.f38764i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f38761d;
                    o13.c cVarA = ((u.c) obj).a();
                    aVar.f38762d = dh.j.a(obj);
                    aVar.f38765v = dh.j.a(aVar);
                    aVar.f38766w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f38764i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f38755d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f38757e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f38757e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f38756d;
            Object objG = ch.c.g();
            int i15 = aVar.f38757e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f38755d;
                b bVar = new b(flowCollector);
                aVar.f38759v = dh.j.a(flowCollector);
                aVar.f38760w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f38757e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ShareContentIntentParams shareContentIntentParams, Continuation continuation) {
            f0.this.c(shareContentIntentParams);
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
            return new kotlin.jvm.internal.a(2, f0.this, f0.class, "launchShareFlow", "launchShareFlow(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ u23.x f38768d;

        public e(u23.x xVar) {
            this.f38768d = xVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(o13.c.n nVar, Continuation continuation) {
            this.f38768d.i1(nVar);
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
            return new kotlin.jvm.internal.a(2, this.f38768d, u23.x.class, "commentContentShare", "commentContentShare(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO$ShareComment;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public f0(Context context, q43.a aVar, ViewModelProvider.Factory factory) {
        context.getClass();
        aVar.getClass();
        factory.getClass();
        this.f38727a = context;
        this.f38728b = aVar;
        this.f38729c = factory;
    }

    public final void b(ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner) {
        viewModelStoreOwner.getClass();
        lifecycleOwner.getClass();
        this.f38730d = (u23.x) new ViewModelProvider(viewModelStoreOwner, this.f38729c).get(u23.x.class);
        Context context = this.f38727a;
        u23.x xVar = this.f38730d;
        u23.x xVar2 = null;
        if (xVar == null) {
            Intrinsics.p("viewModel");
            xVar = null;
        }
        lifecycleOwner.getLifecycle().addObserver(new q43.c(context, xVar));
        u23.x xVar3 = this.f38730d;
        if (xVar3 == null) {
            Intrinsics.p("viewModel");
            xVar3 = null;
        }
        bp3.i.q(xVar3.i6(), lifecycleOwner, new d());
        u23.x xVar4 = this.f38730d;
        if (xVar4 == null) {
            Intrinsics.p("viewModel");
            xVar4 = null;
        }
        b bVar = new b(new c(new a(xVar4.v5())));
        u23.x xVar5 = this.f38730d;
        if (xVar5 == null) {
            Intrinsics.p("viewModel");
        } else {
            xVar2 = xVar5;
        }
        bp3.i.q(bVar, lifecycleOwner, new e(xVar2));
    }

    public final void c(ShareContentIntentParams shareContentIntentParams) {
        q43.a aVar = this.f38728b;
        Context context = this.f38727a;
        String packageName = context.getPackageName();
        packageName.getClass();
        g0 g0Var = new g0(shareContentIntentParams.getTitle(), shareContentIntentParams.getText(), "text/plain", aVar.a(context, shareContentIntentParams.a(packageName)));
        Context context2 = this.f38727a;
        context2.startActivity(g0Var.a(context2));
    }
}
