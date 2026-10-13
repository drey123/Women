package n0;

import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import c1.s3;
import j2.o0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends o2.g implements CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode {
    public static final c T = new c(null);
    public Function2 R;
    public final MutableState S = s3.i(null, s3.k());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: n0.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1946a extends kotlin.jvm.internal.m implements Function1 {
            public C1946a(Object obj) {
                super(1, obj, g.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0);
            }

            public final void W(long j14) {
                ((g) this.receiver).r3(j14);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W(((w1.e) obj).t());
                return Unit.f73266a;
            }
        }

        public a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objC = l0.a.c(pointerInputScope, new C1946a(g.this), continuation);
            return objC == ch.c.g() ? objC : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81780d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f81782i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TextContextMenuProvider f81783v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ b f81784w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, TextContextMenuProvider textContextMenuProvider, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f81782i = j14;
            this.f81783v = textContextMenuProvider;
            this.f81784w = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new d(this.f81782i, this.f81783v, this.f81784w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        
            if (r7.a(r1, r6) == r0) goto L17;
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
                int r1 = r6.f81780d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L44
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                n0.g r7 = n0.g.this
                kotlin.jvm.functions.Function2 r7 = n0.g.n3(r7)
                if (r7 == 0) goto L37
                long r4 = r6.f81782i
                w1.e r1 = w1.e.d(r4)
                r6.f81780d = r3
                java.lang.Object r7 = r7.invoke(r1, r6)
                if (r7 != r0) goto L37
                goto L43
            L37:
                androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider r7 = r6.f81783v
                n0.g$b r1 = r6.f81784w
                r6.f81780d = r2
                java.lang.Object r6 = r7.a(r1, r6)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: n0.g.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(Function2 function2) {
        this.R = function2;
        g3(o0.a(new a()));
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        q3(layoutCoordinates);
    }

    public final LayoutCoordinates p3() {
        return (LayoutCoordinates) this.S.getValue();
    }

    public final void q3(LayoutCoordinates layoutCoordinates) {
        this.S.setValue(layoutCoordinates);
    }

    public final void r3(long j14) {
        TextContextMenuProvider textContextMenuProvider = (TextContextMenuProvider) o2.d.a(this, o0.l.c());
        if (textContextMenuProvider == null) {
            return;
        }
        hk.j.d(F2(), null, null, new d(j14, textContextMenuProvider, new b(this, j14, null), null), 3, null);
    }

    public final void s3(Function2 function2) {
        this.R = function2;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements TextContextMenuDataProvider {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f81778d;

        public b(long j14) {
            this.f81778d = j14;
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public long e1(LayoutCoordinates layoutCoordinates) {
            LayoutCoordinates layoutCoordinatesP3 = g.this.p3();
            if (layoutCoordinatesP3 != null) {
                return layoutCoordinates.T(layoutCoordinatesP3, this.f81778d);
            }
            y.e.d("Tried to open context menu before the anchor was placed.");
            app.rive.d.a();
            return 0L;
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public k0.c g0() {
            return k.c(g.this);
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public w1.g v2(LayoutCoordinates layoutCoordinates) {
            return w1.h.b(e1(layoutCoordinates), w1.k.f160715b.b());
        }

        public /* synthetic */ b(g gVar, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14);
        }
    }
}
