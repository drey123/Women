package s;

import android.view.KeyEvent;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends o2.g implements PointerInputModifierNode, KeyInputModifierNode, SemanticsModifierNode, TraversableNode, CompositionLocalConsumerModifierNode, ObserverModifierNode, IndirectPointerInputModifierNode {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b f141112o0 = new b(null);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int f141113p0 = 8;
    public MutableInteractionSource R;
    public IndicationNodeFactory S;
    public boolean T;
    public String U;
    public v2.k V;
    public boolean W;
    public Function0 X;
    public final boolean Y;
    public final k1 Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public IndicationNodeFactory f141114a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public SuspendingPointerInputModifierNode f141115b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public DelegatableNode f141116c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public PressInteraction.b f141117d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public HoverInteraction.a f141118e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final n.i0 f141119f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f141120g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public PressInteraction.b f141121h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public w1.e f141122i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MutableInteractionSource f141123j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f141124k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public a f141125l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Job f141126m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f141127n0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f141128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g2.e f141129b;

        public a(d dVar) {
            this.f141128a = dVar;
        }

        public final void a(IndirectPointerEvent indirectPointerEvent, j2.n nVar, Function0 function0) {
            int i14 = 0;
            if (nVar != j2.n.Main) {
                if (nVar != j2.n.Final || this.f141129b == null) {
                    return;
                }
                List changes = indirectPointerEvent.getChanges();
                int size = changes.size();
                while (i14 < size) {
                    g2.e eVar = (g2.e) changes.get(i14);
                    if (eVar.h() && !Intrinsics.d(eVar, this.f141129b)) {
                        b();
                        return;
                    }
                    i14++;
                }
                return;
            }
            g2.e eVar2 = this.f141129b;
            if (eVar2 == null) {
                List changes2 = indirectPointerEvent.getChanges();
                int size2 = changes2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (m0.i((g2.e) changes2.get(i15))) {
                        g2.e eVar3 = (g2.e) indirectPointerEvent.getChanges().get(0);
                        this.f141129b = eVar3;
                        this.f141128a.J3(eVar3.c(), true);
                        eVar3.a();
                        return;
                    }
                }
                return;
            }
            List changes3 = indirectPointerEvent.getChanges();
            int size3 = changes3.size();
            for (int i16 = 0; i16 < size3; i16++) {
                if (m0.v((g2.e) changes3.get(i16))) {
                    if (Math.abs(w1.e.k(w1.e.p(((g2.e) indirectPointerEvent.getChanges().get(0)).c(), eVar2.c()))) > ((ViewConfiguration) o2.d.a(this.f141128a, androidx.compose.ui.platform.b1.s())).c()) {
                        b();
                        return;
                    }
                    return;
                }
            }
            List changes4 = indirectPointerEvent.getChanges();
            int size4 = changes4.size();
            for (int i17 = 0; i17 < size4; i17++) {
                if (!m0.j((g2.e) changes4.get(i17))) {
                    List changes5 = indirectPointerEvent.getChanges();
                    int size5 = changes5.size();
                    while (i14 < size5) {
                        if (((g2.e) changes5.get(i14)).h()) {
                            b();
                            return;
                        }
                        i14++;
                    }
                    return;
                }
            }
            ((g2.e) indirectPointerEvent.getChanges().get(0)).a();
            this.f141128a.I3(eVar2.c(), true);
            function0.invoke();
            this.f141129b = null;
        }

        public final void b() {
            if (this.f141129b != null) {
                this.f141129b = null;
                this.f141128a.G3(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141130d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141131e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ HoverInteraction.a f141132i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MutableInteractionSource mutableInteractionSource, HoverInteraction.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f141131e = mutableInteractionSource;
            this.f141132i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f141131e, this.f141132i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141130d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = this.f141131e;
                HoverInteraction.a aVar = this.f141132i;
                this.f141130d = 1;
                if (mutableInteractionSource.b(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: s.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4669d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141134e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ HoverInteraction.b f141135i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4669d(MutableInteractionSource mutableInteractionSource, HoverInteraction.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141134e = mutableInteractionSource;
            this.f141135i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C4669d(this.f141134e, this.f141135i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4669d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141133d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = this.f141134e;
                HoverInteraction.b bVar = this.f141135i;
                this.f141133d = 1;
                if (mutableInteractionSource.b(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, d.class, "onFocusChange", "onFocusChange(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((d) this.receiver).O3(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {
        public final /* synthetic */ MutableInteractionSource E;
        public final /* synthetic */ d F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f141136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f141137e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f141138i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PressGestureScope f141139v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f141140w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f141141d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f141142e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ d f141143i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ long f141144v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ MutableInteractionSource f141145w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d dVar, long j14, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
                super(2, continuation);
                this.f141143i = dVar;
                this.f141144v = j14;
                this.f141145w = mutableInteractionSource;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f141143i, this.f141144v, this.f141145w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                PressInteraction.b bVar;
                Object objG = ch.c.g();
                int i14 = this.f141142e;
                if (i14 == 0) {
                    xg.r.b(obj);
                    if (this.f141143i.z3()) {
                        long jA = p0.a();
                        this.f141142e = 1;
                        if (hk.l0.b(jA, this) != objG) {
                        }
                    }
                    return objG;
                }
                if (i14 == 1) {
                    xg.r.b(obj);
                } else {
                    if (i14 != 2) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bVar = (PressInteraction.b) this.f141141d;
                    xg.r.b(obj);
                }
                this.f141143i.f141117d0 = bVar;
                return Unit.f73266a;
                PressInteraction.b bVar2 = new PressInteraction.b(this.f141144v, null);
                MutableInteractionSource mutableInteractionSource = this.f141145w;
                this.f141141d = bVar2;
                this.f141142e = 2;
                if (mutableInteractionSource.b(bVar2, this) != objG) {
                    bVar = bVar2;
                    this.f141143i.f141117d0 = bVar;
                    return Unit.f73266a;
                }
                return objG;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(PressGestureScope pressGestureScope, long j14, MutableInteractionSource mutableInteractionSource, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f141139v = pressGestureScope;
            this.f141140w = j14;
            this.E = mutableInteractionSource;
            this.F = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(this.f141139v, this.f141140w, this.E, this.F, continuation);
            fVar.f141138i = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0085  */
        /* JADX WARN: Code duplicated, block: B:29:0x009e  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
        
            if (r3.b(r2, r16) == r1) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        
            if (r4.b(r5, r16) == r1) goto L41;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 214
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: s.d.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.a f141148i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DisposableHandle f141149v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(MutableInteractionSource mutableInteractionSource, PressInteraction.a aVar, DisposableHandle disposableHandle, Continuation continuation) {
            super(2, continuation);
            this.f141147e = mutableInteractionSource;
            this.f141148i = aVar;
            this.f141149v = disposableHandle;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f141147e, this.f141148i, this.f141149v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141146d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = this.f141147e;
                PressInteraction.a aVar = this.f141148i;
                this.f141146d = 1;
                if (mutableInteractionSource.b(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            DisposableHandle disposableHandle = this.f141149v;
            if (disposableHandle != null) {
                disposableHandle.dispose();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f141151e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Job f141152i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f141153v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141154w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Job job, long j14, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
            super(2, continuation);
            this.f141152i = job;
            this.f141153v = j14;
            this.f141154w = mutableInteractionSource;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f141152i, this.f141153v, this.f141154w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        
            if (r8.b(r1, r7) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f141151e
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L29
                if (r1 == r5) goto L25
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L16
                xg.r.b(r8)
                goto L5d
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1d:
                java.lang.Object r1 = r7.f141150d
                androidx.compose.foundation.interaction.PressInteraction$c r1 = (androidx.compose.foundation.interaction.PressInteraction.c) r1
                xg.r.b(r8)
                goto L50
            L25:
                xg.r.b(r8)
                goto L37
            L29:
                xg.r.b(r8)
                kotlinx.coroutines.Job r8 = r7.f141152i
                r7.f141151e = r5
                java.lang.Object r8 = r8.a1(r7)
                if (r8 != r0) goto L37
                goto L5c
            L37:
                androidx.compose.foundation.interaction.PressInteraction$b r8 = new androidx.compose.foundation.interaction.PressInteraction$b
                long r5 = r7.f141153v
                r8.<init>(r5, r2)
                androidx.compose.foundation.interaction.PressInteraction$c r1 = new androidx.compose.foundation.interaction.PressInteraction$c
                r1.<init>(r8)
                androidx.compose.foundation.interaction.MutableInteractionSource r5 = r7.f141154w
                r7.f141150d = r1
                r7.f141151e = r4
                java.lang.Object r8 = r5.b(r8, r7)
                if (r8 != r0) goto L50
                goto L5c
            L50:
                androidx.compose.foundation.interaction.MutableInteractionSource r8 = r7.f141154w
                r7.f141150d = r2
                r7.f141151e = r3
                java.lang.Object r7 = r8.b(r1, r7)
                if (r7 != r0) goto L5d
            L5c:
                return r0
            L5d:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: s.d.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141155d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141156e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141157i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(PressInteraction.b bVar, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
            super(2, continuation);
            this.f141156e = bVar;
            this.f141157i = mutableInteractionSource;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new i(this.f141156e, this.f141157i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141155d;
            if (i14 == 0) {
                xg.r.b(obj);
                PressInteraction.c cVar = new PressInteraction.c(this.f141156e);
                MutableInteractionSource mutableInteractionSource = this.f141157i;
                this.f141155d = 1;
                if (mutableInteractionSource.b(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141159e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141160i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f141161v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ d f141162w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(MutableInteractionSource mutableInteractionSource, PressInteraction.b bVar, boolean z14, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f141159e = mutableInteractionSource;
            this.f141160i = bVar;
            this.f141161v = z14;
            this.f141162w = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f141159e, this.f141160i, this.f141161v, this.f141162w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            if (r7.b(r1, r6) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f141158d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L3a
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L2d
            L1d:
                xg.r.b(r7)
                long r4 = s.p0.a()
                r6.f141158d = r3
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r0) goto L2d
                goto L39
            L2d:
                androidx.compose.foundation.interaction.MutableInteractionSource r7 = r6.f141159e
                androidx.compose.foundation.interaction.PressInteraction$b r1 = r6.f141160i
                r6.f141158d = r2
                java.lang.Object r7 = r7.b(r1, r6)
                if (r7 != r0) goto L3a
            L39:
                return r0
            L3a:
                boolean r7 = r6.f141161v
                s.d r0 = r6.f141162w
                if (r7 == 0) goto L46
                androidx.compose.foundation.interaction.PressInteraction$b r6 = r6.f141160i
                s.d.v3(r0, r6)
                goto L4b
            L46:
                androidx.compose.foundation.interaction.PressInteraction$b r6 = r6.f141160i
                s.d.w3(r0, r6)
            L4b:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: s.d.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141164e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141165i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(MutableInteractionSource mutableInteractionSource, PressInteraction.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141164e = mutableInteractionSource;
            this.f141165i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new k(this.f141164e, this.f141165i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141163d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = this.f141164e;
                PressInteraction.b bVar = this.f141165i;
                this.f141163d = 1;
                if (mutableInteractionSource.b(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141166d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141168i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(PressInteraction.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141168i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new l(this.f141168i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141166d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = d.this.R;
                if (mutableInteractionSource != null) {
                    PressInteraction.a aVar = new PressInteraction.a(this.f141168i);
                    this.f141166d = 1;
                    if (mutableInteractionSource.b(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141169d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141171i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(PressInteraction.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141171i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new m(this.f141171i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141169d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = d.this.R;
                if (mutableInteractionSource != null) {
                    PressInteraction.a aVar = new PressInteraction.a(this.f141171i);
                    this.f141169d = 1;
                    if (mutableInteractionSource.b(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141172d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141174i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(PressInteraction.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141174i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new n(this.f141174i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141172d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = d.this.R;
                if (mutableInteractionSource != null) {
                    PressInteraction.b bVar = this.f141174i;
                    this.f141172d = 1;
                    if (mutableInteractionSource.b(bVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141175d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PressInteraction.b f141177i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(PressInteraction.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141177i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new o(this.f141177i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141175d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = d.this.R;
                if (mutableInteractionSource != null) {
                    PressInteraction.c cVar = new PressInteraction.c(this.f141177i);
                    this.f141175d = 1;
                    if (mutableInteractionSource.b(cVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141178d;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new p(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f141178d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            d.this.B3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141180d;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f141180d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            d.this.C3();
            return Unit.f73266a;
        }
    }

    public d(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0) {
        this.R = mutableInteractionSource;
        this.S = indicationNodeFactory;
        this.T = z14;
        this.U = str;
        this.V = kVar;
        this.W = z15;
        this.X = function0;
        this.Z = new k1(this.R, androidx.compose.ui.focus.n.f5773a.c(), new e(this), null);
        this.f141119f0 = n.v.a();
        this.f141120g0 = w1.e.f160694b.c();
        this.f141123j0 = this.R;
        this.f141124k0 = R3();
        this.f141127n0 = f141112o0;
    }

    public static final Unit H3(MutableInteractionSource mutableInteractionSource, PressInteraction.a aVar, Throwable th4) {
        mutableInteractionSource.a(aVar);
        return Unit.f73266a;
    }

    public static Unit m3(d dVar) {
        Indication indication = (Indication) o2.d.a(dVar, y1.c());
        if (!(indication instanceof IndicationNodeFactory)) {
            y.e.a(m0.x(indication));
        }
        IndicationNodeFactory indicationNodeFactory = dVar.f141114a0;
        IndicationNodeFactory indicationNodeFactory2 = (IndicationNodeFactory) indication;
        dVar.f141114a0 = indicationNodeFactory2;
        if (indicationNodeFactory != null && !Intrinsics.d(indicationNodeFactory2, indicationNodeFactory)) {
            dVar.P3();
        }
        return Unit.f73266a;
    }

    public static boolean n3(d dVar) {
        dVar.X.invoke();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[LOOP:0: B:16:0x0035->B:26:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[EDGE_INSN: B:30:0x0074->B:27:0x0074 BREAK  A[LOOP:0: B:16:0x0035->B:26:0x0071], SYNTHETIC] */
    public final void A3() {
        MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null) {
            PressInteraction.b bVar = this.f141117d0;
            if (bVar != null) {
                mutableInteractionSource.a(new PressInteraction.a(bVar));
            }
            PressInteraction.b bVar2 = this.f141121h0;
            if (bVar2 != null) {
                mutableInteractionSource.a(new PressInteraction.a(bVar2));
            }
            HoverInteraction.a aVar = this.f141118e0;
            if (aVar != null) {
                mutableInteractionSource.a(new HoverInteraction.b(aVar));
            }
            n.i0 i0Var = this.f141119f0;
            Object[] objArr = i0Var.f81739c;
            long[] jArr = i0Var.f81737a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                mutableInteractionSource.a(new PressInteraction.a((PressInteraction.b) objArr[(i14 << 3) + i16]));
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
        }
        this.f141117d0 = null;
        this.f141121h0 = null;
        this.f141122i0 = null;
        this.f141118e0 = null;
        this.f141119f0.g();
    }

    public final void B3() {
        if (this.f141118e0 == null) {
            HoverInteraction.a aVar = new HoverInteraction.a();
            MutableInteractionSource mutableInteractionSource = this.R;
            if (mutableInteractionSource != null) {
                hk.j.d(F2(), null, null, new c(mutableInteractionSource, aVar, null), 3, null);
            }
            this.f141118e0 = aVar;
        }
    }

    public final void C3() {
        HoverInteraction.a aVar = this.f141118e0;
        if (aVar != null) {
            HoverInteraction.b bVar = new HoverInteraction.b(aVar);
            MutableInteractionSource mutableInteractionSource = this.R;
            if (mutableInteractionSource != null) {
                hk.j.d(F2(), null, null, new C4669d(mutableInteractionSource, bVar, null), 3, null);
            }
            this.f141118e0 = null;
        }
    }

    public final boolean D3() {
        return this.W;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        if (this.T) {
            o2.i0.a(this, new Function0() { // from class: s.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.m3(this.f141080d);
                }
            });
        }
    }

    public final Function0 E3() {
        return this.X;
    }

    public final Object F3(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
        Object objF;
        MutableInteractionSource mutableInteractionSource = this.R;
        return (mutableInteractionSource == null || (objF = kotlinx.coroutines.d.f(new f(pressGestureScope, j14, mutableInteractionSource, this, null), continuation)) != ch.c.g()) ? Unit.f73266a : objF;
    }

    public final void G3(boolean z14) {
        final MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null) {
            Job job = this.f141126m0;
            if (job == null || !job.b()) {
                PressInteraction.b bVar = z14 ? this.f141121h0 : this.f141117d0;
                if (bVar != null) {
                    final PressInteraction.a aVar = new PressInteraction.a(bVar);
                    Job job2 = (Job) F2().getCoroutineContext().get(Job.INSTANCE);
                    hk.j.d(F2(), null, null, new g(mutableInteractionSource, aVar, job2 != null ? job2.H(new Function1() { // from class: s.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.H3(mutableInteractionSource, aVar, (Throwable) obj);
                        }
                    }) : null, null), 3, null);
                }
            } else {
                Job job3 = this.f141126m0;
                if (job3 != null) {
                    Job.b1(job3, null, 1, null);
                }
            }
            if (z14) {
                this.f141121h0 = null;
            } else {
                this.f141117d0 = null;
            }
        }
    }

    public final void I3(long j14, boolean z14) {
        MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null) {
            Job job = this.f141126m0;
            if (job == null || !job.b()) {
                PressInteraction.b bVar = z14 ? this.f141121h0 : this.f141117d0;
                if (bVar != null) {
                    hk.j.d(F2(), null, null, new i(bVar, mutableInteractionSource, null), 3, null);
                }
            } else {
                Job.b1(job, null, 1, null);
                hk.j.d(F2(), null, null, new h(job, j14, mutableInteractionSource, null), 3, null);
            }
            if (z14) {
                this.f141121h0 = null;
            } else {
                this.f141117d0 = null;
            }
        }
    }

    public final void J3(long j14, boolean z14) {
        MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null) {
            PressInteraction.b bVar = new PressInteraction.b(j14, null);
            if (z3()) {
                this.f141126m0 = hk.j.d(F2(), null, null, new j(mutableInteractionSource, bVar, z14, this, null), 3, null);
                return;
            }
            if (z14) {
                this.f141121h0 = bVar;
            } else {
                this.f141117d0 = bVar;
            }
            hk.j.d(F2(), null, null, new k(mutableInteractionSource, bVar, null), 3, null);
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public final boolean getShouldAutoInvalidate() {
        return this.Y;
    }

    public final void K3() {
        if (this.f141116c0 != null) {
            return;
        }
        IndicationNodeFactory indicationNodeFactory = this.T ? this.f141114a0 : this.S;
        if (indicationNodeFactory != null) {
            if (this.R == null) {
                this.R = x.a.a();
            }
            this.Z.x3(this.R);
            MutableInteractionSource mutableInteractionSource = this.R;
            mutableInteractionSource.getClass();
            DelegatableNode delegatableNodeA = indicationNodeFactory.a(mutableInteractionSource);
            g3(delegatableNodeA);
            this.f141116c0 = delegatableNodeA;
        }
    }

    public abstract boolean M3(KeyEvent keyEvent);

    public abstract boolean N3(KeyEvent keyEvent);

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public final void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.k kVar = this.V;
        if (kVar != null) {
            kVar.getClass();
            v2.b0.r0(semanticsPropertyReceiver, kVar.p());
        }
        v2.b0.y(semanticsPropertyReceiver, this.U, new Function0() { // from class: s.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(d.n3(this.f141102d));
            }
        });
        if (this.W) {
            this.Z.O(semanticsPropertyReceiver);
        } else {
            v2.b0.j(semanticsPropertyReceiver);
        }
        x3(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        HoverInteraction.a aVar;
        MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null && (aVar = this.f141118e0) != null) {
            mutableInteractionSource.a(new HoverInteraction.b(aVar));
        }
        this.f141118e0 = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f141115b0;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.O0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[LOOP:0: B:11:0x001a->B:21:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[EDGE_INSN: B:28:0x0065->B:22:0x0065 BREAK  A[LOOP:0: B:11:0x001a->B:21:0x0062], SYNTHETIC] */
    public final void O3(boolean z14) {
        if (z14) {
            K3();
            return;
        }
        if (this.R != null) {
            n.i0 i0Var = this.f141119f0;
            Object[] objArr = i0Var.f81739c;
            long[] jArr = i0Var.f81737a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                hk.j.d(F2(), null, null, new l((PressInteraction.b) objArr[(i14 << 3) + i16], null), 3, null);
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
            PressInteraction.b bVar = this.f141121h0;
            if (bVar != null) {
                hk.j.d(F2(), null, null, new m(bVar, null), 3, null);
            }
        }
        this.f141119f0.g();
        this.f141121h0 = null;
        L3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public final void P2() {
        E1();
        if (!this.f141124k0) {
            K3();
        }
        if (this.W) {
            g3(this.Z);
        }
    }

    public final void P3() {
        DelegatableNode delegatableNode = this.f141116c0;
        if (delegatableNode == null && this.f141124k0) {
            return;
        }
        if (delegatableNode != null) {
            j3(delegatableNode);
        }
        this.f141116c0 = null;
        K3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public final void Q2() {
        A3();
        if (this.f141123j0 == null) {
            this.R = null;
        }
        DelegatableNode delegatableNode = this.f141116c0;
        if (delegatableNode != null) {
            j3(delegatableNode);
        }
        this.f141116c0 = null;
    }

    public final Unit Q3() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f141115b0;
        if (suspendingPointerInputModifierNode == null) {
            return null;
        }
        suspendingPointerInputModifierNode.S1();
        return Unit.f73266a;
    }

    public final boolean R3() {
        return this.f141123j0 == null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    public final void S3(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0) {
        boolean z16;
        boolean z17;
        if (Intrinsics.d(this.f141123j0, mutableInteractionSource)) {
            z16 = false;
        } else {
            A3();
            this.f141123j0 = mutableInteractionSource;
            this.R = mutableInteractionSource;
            z16 = true;
        }
        if (!Intrinsics.d(this.S, indicationNodeFactory)) {
            this.S = indicationNodeFactory;
            z16 = true;
        }
        if (this.T != z14) {
            this.T = z14;
            if (z14) {
                E1();
            }
            z16 = true;
        }
        if (this.W != z15) {
            k1 k1Var = this.Z;
            if (z15) {
                g3(k1Var);
            } else {
                j3(k1Var);
                A3();
            }
            o2.r0.b(this);
            this.W = z15;
        }
        if (!Intrinsics.d(this.U, str)) {
            this.U = str;
            o2.r0.b(this);
        }
        if (!Intrinsics.d(this.V, kVar)) {
            this.V = kVar;
            o2.r0.b(this);
        }
        this.X = function0;
        if (this.f141124k0 != R3()) {
            boolean zR3 = R3();
            this.f141124k0 = zR3;
            z17 = (zR3 || this.f141116c0 != null) ? z16 : true;
        }
        if (z17) {
            P3();
        }
        this.Z.x3(this.R);
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void W1(IndirectPointerEvent indirectPointerEvent, j2.n nVar) {
        K3();
        if (this.W) {
            if (this.f141125l0 == null) {
                this.f141125l0 = new a(this);
            }
            a aVar = this.f141125l0;
            if (aVar != null) {
                aVar.a(indirectPointerEvent, nVar, this.X);
            }
        }
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNodeY3;
        long jB = k3.p.b(j14);
        this.f141120g0 = w1.e.e((((long) Float.floatToRawIntBits(k3.k.i(jB))) << 32) | (((long) Float.floatToRawIntBits(k3.k.j(jB))) & 4294967295L));
        K3();
        if (this.W && nVar == j2.n.Main) {
            int iH = lVar.h();
            j2.p.a aVar = j2.p.f67205a;
            if (j2.p.i(iH, aVar.a())) {
                hk.j.d(F2(), null, null, new p(null), 3, null);
            } else if (j2.p.i(iH, aVar.b())) {
                hk.j.d(F2(), null, null, new q(null), 3, null);
            }
        }
        if (this.f141115b0 == null && (suspendingPointerInputModifierNodeY3 = y3()) != null) {
            this.f141115b0 = (SuspendingPointerInputModifierNode) g3(suspendingPointerInputModifierNodeY3);
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.f141115b0;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.f0(lVar, nVar, j14);
        }
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public final boolean f2(KeyEvent keyEvent) {
        boolean z14;
        K3();
        long jA = h2.d.a(keyEvent);
        if (this.W && m0.w(keyEvent)) {
            if (this.f141119f0.a(jA)) {
                z14 = false;
            } else {
                PressInteraction.b bVar = new PressInteraction.b(this.f141120g0, null);
                this.f141119f0.q(jA, bVar);
                if (this.R != null) {
                    hk.j.d(F2(), null, null, new n(bVar, null), 3, null);
                }
                z14 = true;
            }
            return M3(keyEvent) || z14;
        }
        if (this.W && m0.t(keyEvent)) {
            PressInteraction.b bVar2 = (PressInteraction.b) this.f141119f0.n(jA);
            if (bVar2 != null) {
                if (this.R != null) {
                    hk.j.d(F2(), null, null, new o(bVar2, null), 3, null);
                }
                N3(keyEvent);
            }
            if (bVar2 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public final boolean g1() {
        return true;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return this.f141127n0;
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void q2() {
        a aVar = this.f141125l0;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public final boolean x0(KeyEvent keyEvent) {
        return false;
    }

    public abstract SuspendingPointerInputModifierNode y3();

    public final boolean z3() {
        return m0.s(this) || p0.b(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public void L3() {
    }

    public void x3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    public /* synthetic */ d(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z14, z15, str, kVar, function0);
    }
}
