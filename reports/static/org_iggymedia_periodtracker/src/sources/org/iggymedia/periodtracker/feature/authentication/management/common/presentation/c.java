package org.iggymedia.periodtracker.feature.authentication.management.common.presentation;

import androidx.compose.ui.text.w;
import c3.m0;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105795d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c$a$a, reason: collision with other inner class name */
        public static final class C3179a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105796d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105797e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105799v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105800w;

            public C3179a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105796d = obj;
                this.f105797e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105801d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c$a$b$a, reason: collision with other inner class name */
            public static final class C3180a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105802d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105803e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105804i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105805v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105806w;

                public C3180a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105803e = obj;
                    this.f105804i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105801d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3180a c3180a;
                if (continuation instanceof C3180a) {
                    c3180a = (C3180a) continuation;
                    int i14 = c3180a.f105804i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3180a.f105804i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3180a = new C3180a(continuation);
                    }
                } else {
                    c3180a = new C3180a(continuation);
                }
                Object obj2 = c3180a.f105803e;
                Object objG = ch.c.g();
                int i15 = c3180a.f105804i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105801d;
                    String strB = ((InputState) obj).b();
                    c3180a.f105802d = j.a(obj);
                    c3180a.f105805v = j.a(c3180a);
                    c3180a.f105806w = j.a(obj);
                    c3180a.E = j.a(flowCollector);
                    c3180a.f105804i = 1;
                    if (flowCollector.emit(strB, c3180a) == objG) {
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

        public a(Flow flow) {
            this.f105795d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3179a c3179a;
            if (continuation instanceof C3179a) {
                c3179a = (C3179a) continuation;
                int i14 = c3179a.f105797e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3179a.f105797e = i14 - Integer.MIN_VALUE;
                } else {
                    c3179a = new C3179a(continuation);
                }
            } else {
                c3179a = new C3179a(continuation);
            }
            Object obj = c3179a.f105796d;
            Object objG = ch.c.g();
            int i15 = c3179a.f105797e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105795d;
                b bVar = new b(flowCollector);
                c3179a.f105799v = j.a(flowCollector);
                c3179a.f105800w = j.a(c3179a);
                c3179a.E = j.a(flowCollector);
                c3179a.f105797e = 1;
                if (flow.collect(bVar, c3179a) == objG) {
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

    public static final long a(InputState inputState) {
        int iA;
        inputState.getClass();
        InputState.Selection selectionA = inputState.a();
        if (!(selectionA instanceof InputState.Selection.CursorPosition)) {
            if (selectionA instanceof InputState.Selection.a) {
                InputState.Selection.a aVar = (InputState.Selection.a) inputState.a();
                return x2.b(aVar.a(), aVar.b());
            }
            if (selectionA == null) {
                return w.f7378b.a();
            }
            app.rive.c.a();
            return 0L;
        }
        InputState.Selection.CursorPosition cursorPosition = (InputState.Selection.CursorPosition) inputState.a();
        if (Intrinsics.d(cursorPosition, InputState.Selection.CursorPosition.a.f105783a)) {
            iA = inputState.b().length();
        } else {
            if (!(cursorPosition instanceof InputState.Selection.CursorPosition.b)) {
                app.rive.c.a();
                return 0L;
            }
            iA = ((InputState.Selection.CursorPosition.b) inputState.a()).a();
        }
        return x2.a(iA);
    }

    public static final InputState.Selection b(m0 m0Var) {
        int iN = w.n(m0Var.j());
        int i14 = w.i(m0Var.j());
        return iN == i14 ? new InputState.Selection.CursorPosition.b(iN) : new InputState.Selection.a(iN, i14);
    }

    public static final m0 c(InputState inputState) {
        inputState.getClass();
        return new m0(inputState.b(), a(inputState), (w) null, 4, (DefaultConstructorMarker) null);
    }

    public static final Flow d(InputModel inputModel) {
        inputModel.getClass();
        return g.w(new a(inputModel.c()));
    }

    public static final void e(InputModel inputModel, m0 m0Var) {
        inputModel.getClass();
        m0Var.getClass();
        inputModel.b(new InputState(m0Var.k(), b(m0Var)));
    }
}
