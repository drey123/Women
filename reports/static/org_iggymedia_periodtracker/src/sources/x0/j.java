package x0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import x1.a0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f163386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f163387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q.b f163388c = q.c.b(0.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f163389d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interaction f163390e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163391d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f163393i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f163394v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, AnimationSpec animationSpec, Continuation continuation) {
            super(2, continuation);
            this.f163393i = f14;
            this.f163394v = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new a(this.f163393i, this.f163394v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163391d;
            if (i14 == 0) {
                r.b(obj);
                q.b bVar = j.this.f163388c;
                Float fC = dh.b.c(this.f163393i);
                AnimationSpec animationSpec = this.f163394v;
                this.f163391d = 1;
                if (q.b.f(bVar, fC, animationSpec, null, null, this, 12, null) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163395d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f163397i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AnimationSpec animationSpec, Continuation continuation) {
            super(2, continuation);
            this.f163397i = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new b(this.f163397i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163395d;
            if (i14 == 0) {
                r.b(obj);
                q.b bVar = j.this.f163388c;
                Float fC = dh.b.c(0.0f);
                AnimationSpec animationSpec = this.f163397i;
                this.f163395d = 1;
                if (q.b.f(bVar, fC, animationSpec, null, null, this, 12, null) == objG) {
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

    public j(boolean z14, Function0 function0) {
        this.f163386a = z14;
        this.f163387b = function0;
    }

    public final void b(DrawScope drawScope, float f14, long j14) {
        float fFloatValue = ((Number) this.f163388c.m()).floatValue();
        if (fFloatValue > 0.0f) {
            long jO = a0.o(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14, null);
            if (!this.f163386a) {
                DrawScope.h1(drawScope, jO, f14, 0L, 0.0f, null, null, 0, 124, null);
                return;
            }
            float fJ = w1.k.j(drawScope.a());
            float fH = w1.k.h(drawScope.a());
            int iB = androidx.compose.ui.graphics.i.f5869a.b();
            DrawContext drawContextY0 = drawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().c(0.0f, 0.0f, fJ, fH, iB);
                DrawScope.h1(drawScope, jO, f14, 0L, 0.0f, null, null, 0, 124, null);
            } finally {
                drawContextY0.e().o();
                drawContextY0.f(jA);
            }
        }
    }

    public final void c(Interaction interaction, CoroutineScope coroutineScope) {
        float fA;
        if (interaction instanceof HoverInteraction.a) {
            this.f163389d.add(interaction);
        } else if (interaction instanceof HoverInteraction.b) {
            this.f163389d.remove(((HoverInteraction.b) interaction).a());
        } else if (interaction instanceof FocusInteraction.a) {
            this.f163389d.add(interaction);
        } else if (interaction instanceof FocusInteraction.b) {
            this.f163389d.remove(((FocusInteraction.b) interaction).a());
        } else if (interaction instanceof DragInteraction.b) {
            this.f163389d.add(interaction);
        } else if (interaction instanceof DragInteraction.c) {
            this.f163389d.remove(((DragInteraction.c) interaction).a());
        } else if (!(interaction instanceof DragInteraction.a)) {
            return;
        } else {
            this.f163389d.remove(((DragInteraction.a) interaction).a());
        }
        Interaction interaction2 = (Interaction) CollectionsKt.I0(this.f163389d);
        if (Intrinsics.d(this.f163390e, interaction2)) {
            return;
        }
        if (interaction2 != null) {
            x0.b bVar = (x0.b) this.f163387b.invoke();
            if (interaction2 instanceof HoverInteraction.a) {
                fA = bVar.c();
            } else if (interaction2 instanceof FocusInteraction.a) {
                fA = bVar.b();
            } else {
                fA = interaction2 instanceof DragInteraction.b ? bVar.a() : 0.0f;
            }
            hk.j.d(coroutineScope, null, null, new a(fA, h.d(interaction2), null), 3, null);
        } else {
            hk.j.d(coroutineScope, null, null, new b(h.e(this.f163390e), null), 3, null);
        }
        this.f163390e = interaction2;
    }
}
