package sf3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import bp3.i;
import dh.j;
import fe3.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends k {
    public final CoroutineScope E;
    public final Function1 F;
    public final MutableSharedFlow G;
    public final Flow H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.x {
        public final d T;
        public final Function1 U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, Function1 function1) {
            super(dVar.getRoot());
            dVar.getClass();
            function1.getClass();
            this.T = dVar;
            this.U = function1;
        }

        public static final void V(a aVar, tf3.a aVar2, View view) {
            aVar.U.invoke(aVar2);
        }

        public final void U(final tf3.a aVar) {
            aVar.getClass();
            MarkdownTextView markdownTextView = this.T.f47934e;
            markdownTextView.setText(aVar.b());
            markdownTextView.setOnClickListener(new View.OnClickListener() { // from class: sf3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.a.V(this.f143717d, aVar, view);
                }
            });
        }
    }

    /* JADX INFO: renamed from: sf3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4706b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f143719d;

        /* JADX INFO: renamed from: sf3.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f143720d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f143721e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f143723v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f143724w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f143720d = obj;
                this.f143721e |= Integer.MIN_VALUE;
                return C4706b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: sf3.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4707b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f143725d;

            /* JADX INFO: renamed from: sf3.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f143726d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f143727e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f143728i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f143729v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f143730w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f143727e = obj;
                    this.f143728i |= Integer.MIN_VALUE;
                    return C4707b.this.emit(null, this);
                }
            }

            public C4707b(FlowCollector flowCollector) {
                this.f143725d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f143728i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f143728i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f143727e;
                Object objG = ch.c.g();
                int i15 = aVar.f143728i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f143725d;
                    sw.c cVarB = sw.c.b(((nf0.a) obj).a());
                    aVar.f143726d = j.a(obj);
                    aVar.f143729v = j.a(aVar);
                    aVar.f143730w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f143728i = 1;
                    if (flowCollector.emit(cVarB, aVar) == objG) {
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

        public C4706b(Flow flow) {
            this.f143719d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f143721e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f143721e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f143720d;
            Object objG = ch.c.g();
            int i15 = aVar.f143721e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f143719d;
                C4707b c4707b = new C4707b(flowCollector);
                aVar.f143723v = j.a(flowCollector);
                aVar.f143724w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f143721e = 1;
                if (flow.collect(c4707b, aVar) == objG) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, Function1 function1) {
        super(new c());
        coroutineScope.getClass();
        function1.getClass();
        this.E = coroutineScope;
        this.F = function1;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.G = mutableSharedFlowB;
        this.H = mutableSharedFlowB;
    }

    public final Flow O() {
        return this.H;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, int i14) {
        aVar.getClass();
        Object objK = K(i14);
        objK.getClass();
        aVar.U((tf3.a) objK);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        d dVarF = d.f(so3.r.E(context), viewGroup, false);
        i.g(new C4706b(dVarF.f47934e.getLinkSpanClicks()), this.E, this.G);
        return new a(dVarF, this.F);
    }
}
