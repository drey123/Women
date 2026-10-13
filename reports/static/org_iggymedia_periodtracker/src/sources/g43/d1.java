package g43;

import android.content.Context;
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
import org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f51516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q43.a f51517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewModelProvider.Factory f51518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y1 f51519d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51520d;

        /* JADX INFO: renamed from: g43.d1$a$a, reason: collision with other inner class name */
        public static final class C1081a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51521d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51522e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51524v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51525w;

            public C1081a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51521d = obj;
                this.f51522e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51526d;

            /* JADX INFO: renamed from: g43.d1$a$b$a, reason: collision with other inner class name */
            public static final class C1082a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51527d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51528e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51529i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51530v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51531w;

                public C1082a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51528e = obj;
                    this.f51529i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51526d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1082a c1082a;
                if (continuation instanceof C1082a) {
                    c1082a = (C1082a) continuation;
                    int i14 = c1082a.f51529i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1082a.f51529i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1082a = new C1082a(continuation);
                    }
                } else {
                    c1082a = new C1082a(continuation);
                }
                Object obj2 = c1082a.f51528e;
                Object objG = ch.c.g();
                int i15 = c1082a.f51529i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51526d;
                    if (obj instanceof w0.a) {
                        c1082a.f51527d = dh.j.a(obj);
                        c1082a.f51530v = dh.j.a(c1082a);
                        c1082a.f51531w = dh.j.a(obj);
                        c1082a.E = dh.j.a(flowCollector);
                        c1082a.f51529i = 1;
                        if (flowCollector.emit(obj, c1082a) == objG) {
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
            this.f51520d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1081a c1081a;
            if (continuation instanceof C1081a) {
                c1081a = (C1081a) continuation;
                int i14 = c1081a.f51522e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1081a.f51522e = i14 - Integer.MIN_VALUE;
                } else {
                    c1081a = new C1081a(continuation);
                }
            } else {
                c1081a = new C1081a(continuation);
            }
            Object obj = c1081a.f51521d;
            Object objG = ch.c.g();
            int i15 = c1081a.f51522e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51520d;
                b bVar = new b(flowCollector);
                c1081a.f51524v = dh.j.a(flowCollector);
                c1081a.f51525w = dh.j.a(c1081a);
                c1081a.E = dh.j.a(flowCollector);
                c1081a.f51522e = 1;
                if (flow.collect(bVar, c1081a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51532d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51533d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51534e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51536v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51537w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51533d = obj;
                this.f51534e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g43.d1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1083b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51538d;

            /* JADX INFO: renamed from: g43.d1$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51539d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51540e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51541i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51542v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51543w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51540e = obj;
                    this.f51541i |= Integer.MIN_VALUE;
                    return C1083b.this.emit(null, this);
                }
            }

            public C1083b(FlowCollector flowCollector) {
                this.f51538d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51541i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51541i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51540e;
                Object objG = ch.c.g();
                int i15 = aVar.f51541i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51538d;
                    if (obj instanceof o13.c.n) {
                        aVar.f51539d = dh.j.a(obj);
                        aVar.f51542v = dh.j.a(aVar);
                        aVar.f51543w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f51541i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public b(Flow flow) {
            this.f51532d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51534e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51534e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51533d;
            Object objG = ch.c.g();
            int i15 = aVar.f51534e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51532d;
                C1083b c1083b = new C1083b(flowCollector);
                aVar.f51536v = dh.j.a(flowCollector);
                aVar.f51537w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51534e = 1;
                if (flow.collect(c1083b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51544d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51545d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51546e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51548v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51549w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51545d = obj;
                this.f51546e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51550d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51551d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51552e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51553i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51554v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51555w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51552e = obj;
                    this.f51553i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51550d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51553i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51553i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51552e;
                Object objG = ch.c.g();
                int i15 = aVar.f51553i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51550d;
                    if (obj instanceof s40.c.AbstractC4687c.C4688c) {
                        aVar.f51551d = dh.j.a(obj);
                        aVar.f51554v = dh.j.a(aVar);
                        aVar.f51555w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f51553i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public c(Flow flow) {
            this.f51544d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51546e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51546e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51545d;
            Object objG = ch.c.g();
            int i15 = aVar.f51546e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51544d;
                b bVar = new b(flowCollector);
                aVar.f51548v = dh.j.a(flowCollector);
                aVar.f51549w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51546e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51556d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51557d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51558e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51560v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51561w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51557d = obj;
                this.f51558e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51562d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51563d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51564e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51565i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51566v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51567w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51564e = obj;
                    this.f51565i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51562d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51565i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51565i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51564e;
                Object objG = ch.c.g();
                int i15 = aVar.f51565i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51562d;
                    o13.c cVarA = ((w0.a) obj).a();
                    aVar.f51563d = dh.j.a(obj);
                    aVar.f51566v = dh.j.a(aVar);
                    aVar.f51567w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51565i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
                        return objG;
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

        public d(Flow flow) {
            this.f51556d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51558e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51558e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51557d;
            Object objG = ch.c.g();
            int i15 = aVar.f51558e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51556d;
                b bVar = new b(flowCollector);
                aVar.f51560v = dh.j.a(flowCollector);
                aVar.f51561w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51558e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ShareContentIntentParams shareContentIntentParams, Continuation continuation) {
            d1.this.c(shareContentIntentParams);
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
            return new kotlin.jvm.internal.a(2, d1.this, d1.class, "launchShareFlow", "launchShareFlow(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ y1 f51569d;

        public f(y1 y1Var) {
            this.f51569d = y1Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(o13.c.n nVar, Continuation continuation) {
            this.f51569d.i1(nVar);
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
            return new kotlin.jvm.internal.a(2, this.f51569d, y1.class, "commentContentShare", "commentContentShare(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO$ShareComment;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ y1 f51570d;

        public g(y1 y1Var) {
            this.f51570d = y1Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s40.c.AbstractC4687c.C4688c c4688c, Continuation continuation) {
            this.f51570d.X4(c4688c);
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
            return new kotlin.jvm.internal.a(2, this.f51570d, y1.class, "cardContentShare", "cardContentShare(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult$OpenDialogResult$OpenShareDialog;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public d1(Context context, q43.a aVar, ViewModelProvider.Factory factory) {
        context.getClass();
        aVar.getClass();
        factory.getClass();
        this.f51516a = context;
        this.f51517b = aVar;
        this.f51518c = factory;
    }

    public final void b(ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner) {
        viewModelStoreOwner.getClass();
        lifecycleOwner.getClass();
        this.f51519d = (y1) new ViewModelProvider(viewModelStoreOwner, this.f51518c).get(y1.class);
        Context context = this.f51516a;
        y1 y1Var = this.f51519d;
        y1 y1Var2 = null;
        if (y1Var == null) {
            Intrinsics.p("viewModel");
            y1Var = null;
        }
        lifecycleOwner.getLifecycle().addObserver(new q43.c(context, y1Var));
        y1 y1Var3 = this.f51519d;
        if (y1Var3 == null) {
            Intrinsics.p("viewModel");
            y1Var3 = null;
        }
        bp3.i.q(y1Var3.i6(), lifecycleOwner, new e());
        y1 y1Var4 = this.f51519d;
        if (y1Var4 == null) {
            Intrinsics.p("viewModel");
            y1Var4 = null;
        }
        b bVar = new b(new d(new a(y1Var4.v5())));
        y1 y1Var5 = this.f51519d;
        if (y1Var5 == null) {
            Intrinsics.p("viewModel");
            y1Var5 = null;
        }
        bp3.i.q(bVar, lifecycleOwner, new f(y1Var5));
        y1 y1Var6 = this.f51519d;
        if (y1Var6 == null) {
            Intrinsics.p("viewModel");
            y1Var6 = null;
        }
        c cVar = new c(y1Var6.J0());
        y1 y1Var7 = this.f51519d;
        if (y1Var7 == null) {
            Intrinsics.p("viewModel");
        } else {
            y1Var2 = y1Var7;
        }
        bp3.i.q(cVar, lifecycleOwner, new g(y1Var2));
    }

    public final void c(ShareContentIntentParams shareContentIntentParams) {
        q43.a aVar = this.f51517b;
        Context context = this.f51516a;
        String packageName = context.getPackageName();
        packageName.getClass();
        org.iggymedia.periodtracker.core.base.presentation.navigation.g0 g0Var = new org.iggymedia.periodtracker.core.base.presentation.navigation.g0(shareContentIntentParams.getTitle(), shareContentIntentParams.getText(), "text/plain", aVar.a(context, shareContentIntentParams.a(packageName)));
        Context context2 = this.f51516a;
        context2.startActivity(g0Var.a(context2));
    }
}
