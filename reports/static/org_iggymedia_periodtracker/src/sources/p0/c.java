package p0;

import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusRequesterModifierNode;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import dh.i;
import j2.l;
import j2.n;
import j2.o0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o2.e;
import o2.g;
import w.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends g implements PointerInputModifierNode, FocusEventModifierNode, FocusRequesterModifierNode {
    public Function0 R;
    public boolean S;
    public final SuspendingPointerInputModifierNode T = (SuspendingPointerInputModifierNode) g3(o0.a(new a()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: p0.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4362a extends i implements Function2 {
            public final /* synthetic */ c E;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f128596e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f128597i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f128598v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ Object f128599w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4362a(c cVar, Continuation continuation) {
                super(2, continuation);
                this.E = cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                return ((C4362a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4362a c4362a = new C4362a(this.E, continuation);
                c4362a.f128599w = obj;
                return c4362a;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
            
                if (r8 == r1) goto L74;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
            
                if (r9 == r1) goto L74;
             */
            /* JADX WARN: Code restructure failed: missing block: B:73:0x01a2, code lost:
            
                if (r5 == r1) goto L74;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x01a4, code lost:
            
                return r1;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00f2 -> B:42:0x00f6). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01a2 -> B:75:0x01a5). Please report as a decompilation issue!!! */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r18) {
                /*
                    Method dump skipped, instruction units count: 489
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p0.c.a.C4362a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objE = e1.e(pointerInputScope, new C4362a(c.this, null), continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
    }

    public c(Function0 function0) {
        this.R = function0;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        this.T.O0();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(l lVar, n nVar, long j14) {
        this.T.f0(lVar, nVar, j14);
    }

    public final Function0 n3() {
        return this.R;
    }

    public final void o3(Function0 function0) {
        this.R = function0;
    }

    @Override // androidx.compose.ui.focus.FocusEventModifierNode
    public void y(FocusState focusState) {
        this.S = focusState.a();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public long z0() {
        return b.a().a(e.m(this));
    }
}
