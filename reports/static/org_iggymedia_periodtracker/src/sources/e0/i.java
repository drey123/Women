package e0;

import androidx.compose.foundation.relocation.BringIntoViewResponder;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.relocation.BringIntoViewModifierNode;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends Modifier.b implements BringIntoViewModifierNode, LayoutAwareModifierNode {
    public BringIntoViewResponder O;
    public final boolean P;
    public boolean Q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ Function0 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42507e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LayoutCoordinates f42509v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f42510w;

        /* JADX INFO: renamed from: e0.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0833a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f42511d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f42512e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LayoutCoordinates f42513i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function0 f42514v;

            /* JADX INFO: renamed from: e0.i$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C0834a extends m implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ i f42515d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ LayoutCoordinates f42516e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f42517i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0834a(i iVar, LayoutCoordinates layoutCoordinates, Function0 function0) {
                    super(0, Intrinsics.a.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                    this.f42515d = iVar;
                    this.f42516e = layoutCoordinates;
                    this.f42517i = function0;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
                public final w1.g invoke() {
                    return i.i3(this.f42515d, this.f42516e, this.f42517i);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0833a(i iVar, LayoutCoordinates layoutCoordinates, Function0 function0, Continuation continuation) {
                super(2, continuation);
                this.f42512e = iVar;
                this.f42513i = layoutCoordinates;
                this.f42514v = function0;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0833a(this.f42512e, this.f42513i, this.f42514v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0833a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f42511d;
                if (i14 == 0) {
                    r.b(obj);
                    BringIntoViewResponder bringIntoViewResponderJ3 = this.f42512e.j3();
                    C0834a c0834a = new C0834a(this.f42512e, this.f42513i, this.f42514v);
                    this.f42511d = 1;
                    if (bringIntoViewResponderJ3.o2(c0834a, this) == objG) {
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
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f42518d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f42519e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function0 f42520i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(i iVar, Function0 function0, Continuation continuation) {
                super(2, continuation);
                this.f42519e = iVar;
                this.f42520i = function0;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f42519e, this.f42520i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f42518d;
                if (i14 == 0) {
                    r.b(obj);
                    i iVar = this.f42519e;
                    Function0 function0 = this.f42520i;
                    this.f42518d = 1;
                    if (s2.a.a(iVar, function0, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LayoutCoordinates layoutCoordinates, Function0 function0, Function0 function1, Continuation continuation) {
            super(2, continuation);
            this.f42509v = layoutCoordinates;
            this.f42510w = function0;
            this.E = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = i.this.new a(this.f42509v, this.f42510w, this.E, continuation);
            aVar.f42507e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f42506d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.f42507e;
            j.d(coroutineScope, null, null, new C0833a(i.this, this.f42509v, this.f42510w, null), 3, null);
            return j.d(coroutineScope, null, null, new b(i.this, this.E, null), 3, null);
        }
    }

    public i(BringIntoViewResponder bringIntoViewResponder) {
        this.O = bringIntoViewResponder;
    }

    public static w1.g g3(i iVar, LayoutCoordinates layoutCoordinates, Function0 function0) {
        w1.g gVarI3 = i3(iVar, layoutCoordinates, function0);
        if (gVarI3 != null) {
            return iVar.O.k2(gVarI3);
        }
        return null;
    }

    public static final w1.g i3(i iVar, LayoutCoordinates layoutCoordinates, Function0 function0) {
        w1.g gVar;
        if (!iVar.M2() || !iVar.Q) {
            return null;
        }
        LayoutCoordinates layoutCoordinatesO = o2.e.o(iVar);
        if (!layoutCoordinates.u()) {
            layoutCoordinates = null;
        }
        if (layoutCoordinates == null || (gVar = (w1.g) function0.invoke()) == null) {
            return null;
        }
        return f.b(layoutCoordinatesO, layoutCoordinates, gVar);
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.P;
    }

    @Override // androidx.compose.ui.relocation.BringIntoViewModifierNode
    public Object L1(final LayoutCoordinates layoutCoordinates, final Function0 function0, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(layoutCoordinates, function0, new Function0() { // from class: e0.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.g3(this.f42503d, layoutCoordinates, function0);
            }
        }, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void g(LayoutCoordinates layoutCoordinates) {
        this.Q = true;
    }

    public final BringIntoViewResponder j3() {
        return this.O;
    }
}
