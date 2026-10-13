package v0;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material.ButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements ButtonElevation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f155312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f155313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f155314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f155315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f155316e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f155318e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n1.d0 f155319i;

        /* JADX INFO: renamed from: v0.y0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5036a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ n1.d0 f155320d;

            public C5036a(n1.d0 d0Var) {
                this.f155320d = d0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof HoverInteraction.a) {
                    this.f155320d.add(interaction);
                } else if (interaction instanceof HoverInteraction.b) {
                    this.f155320d.remove(((HoverInteraction.b) interaction).a());
                } else if (interaction instanceof FocusInteraction.a) {
                    this.f155320d.add(interaction);
                } else if (interaction instanceof FocusInteraction.b) {
                    this.f155320d.remove(((FocusInteraction.b) interaction).a());
                } else if (interaction instanceof PressInteraction.b) {
                    this.f155320d.add(interaction);
                } else if (interaction instanceof PressInteraction.c) {
                    this.f155320d.remove(((PressInteraction.c) interaction).a());
                } else if (interaction instanceof PressInteraction.a) {
                    this.f155320d.remove(((PressInteraction.a) interaction).a());
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InteractionSource interactionSource, n1.d0 d0Var, Continuation continuation) {
            super(2, continuation);
            this.f155318e = interactionSource;
            this.f155319i = d0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f155318e, this.f155319i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155317d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = this.f155318e.c();
                C5036a c5036a = new C5036a(this.f155319i);
                this.f155317d = 1;
                if (flowC.collect(c5036a, this) == objG) {
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
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ Interaction E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f155322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f155323i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f155324v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ y0 f155325w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q.b bVar, float f14, boolean z14, y0 y0Var, Interaction interaction, Continuation continuation) {
            super(2, continuation);
            this.f155322e = bVar;
            this.f155323i = f14;
            this.f155324v = z14;
            this.f155325w = y0Var;
            this.E = interaction;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f155322e, this.f155323i, this.f155324v, this.f155325w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        
            if (r1.t(r7, r6) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
        
            if (v0.h2.d(r7, r1, r3, r4, r6) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
        
            return r0;
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
                int r1 = r6.f155321d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L16:
                xg.r.b(r7)
                goto L9d
            L1b:
                xg.r.b(r7)
                q.b r7 = r6.f155322e
                java.lang.Object r7 = r7.k()
                k3.g r7 = (k3.g) r7
                float r7 = r7.u()
                float r1 = r6.f155323i
                boolean r7 = k3.g.q(r7, r1)
                if (r7 != 0) goto L9d
                boolean r7 = r6.f155324v
                q.b r1 = r6.f155322e
                if (r7 != 0) goto L47
                float r7 = r6.f155323i
                k3.g r7 = k3.g.i(r7)
                r6.f155321d = r3
                java.lang.Object r6 = r1.t(r7, r6)
                if (r6 != r0) goto L9d
                goto L9c
            L47:
                java.lang.Object r7 = r1.k()
                k3.g r7 = (k3.g) r7
                float r7 = r7.u()
                v0.y0 r1 = r6.f155325w
                float r1 = v0.y0.d(r1)
                boolean r1 = k3.g.q(r7, r1)
                r3 = 0
                if (r1 == 0) goto L6b
                androidx.compose.foundation.interaction.PressInteraction$b r7 = new androidx.compose.foundation.interaction.PressInteraction$b
                w1.e$a r1 = w1.e.f160694b
                long r4 = r1.c()
                r7.<init>(r4, r3)
                r3 = r7
                goto L8e
            L6b:
                v0.y0 r1 = r6.f155325w
                float r1 = v0.y0.c(r1)
                boolean r1 = k3.g.q(r7, r1)
                if (r1 == 0) goto L7d
                androidx.compose.foundation.interaction.HoverInteraction$a r3 = new androidx.compose.foundation.interaction.HoverInteraction$a
                r3.<init>()
                goto L8e
            L7d:
                v0.y0 r1 = r6.f155325w
                float r1 = v0.y0.b(r1)
                boolean r7 = k3.g.q(r7, r1)
                if (r7 == 0) goto L8e
                androidx.compose.foundation.interaction.FocusInteraction$a r3 = new androidx.compose.foundation.interaction.FocusInteraction$a
                r3.<init>()
            L8e:
                q.b r7 = r6.f155322e
                float r1 = r6.f155323i
                androidx.compose.foundation.interaction.Interaction r4 = r6.E
                r6.f155321d = r2
                java.lang.Object r6 = v0.h2.d(r7, r1, r3, r4, r6)
                if (r6 != r0) goto L9d
            L9c:
                return r0
            L9d:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: v0.y0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public y0(float f14, float f15, float f16, float f17, float f18) {
        this.f155312a = f14;
        this.f155313b = f15;
        this.f155314c = f16;
        this.f155315d = f17;
        this.f155316e = f18;
    }

    @Override // androidx.compose.material.ButtonElevation
    public State a(boolean z14, InteractionSource interactionSource, Composer composer, int i14) {
        float f14;
        q.b bVar;
        composer.t(-1588756907);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1588756907, i14, -1, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:500)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c1.s3.f();
            composer.H(objN);
        }
        n1.d0 d0Var = (n1.d0) objN;
        boolean z15 = true;
        boolean z16 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(interactionSource)) || (i14 & 48) == 32;
        Object objN2 = composer.N();
        if (z16 || objN2 == companion.a()) {
            objN2 = new a(interactionSource, d0Var, null);
            composer.H(objN2);
        }
        c1.o0.g(interactionSource, (Function2) objN2, composer, (i14 >> 3) & 14);
        Interaction interaction = (Interaction) CollectionsKt.I0(d0Var);
        if (!z14) {
            f14 = this.f155314c;
        } else if (interaction instanceof PressInteraction.b) {
            f14 = this.f155313b;
        } else if (interaction instanceof HoverInteraction.a) {
            f14 = this.f155315d;
        } else {
            f14 = interaction instanceof FocusInteraction.a ? this.f155316e : this.f155312a;
        }
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            Object bVar2 = new q.b(k3.g.i(f14), q.h3.t(k3.g.f71016e), null, null, 12, null);
            composer.H(bVar2);
            objN3 = bVar2;
        }
        q.b bVar3 = (q.b) objN3;
        k3.g gVarI = k3.g.i(f14);
        boolean zP = composer.P(bVar3) | composer.v(f14) | ((((i14 & 14) ^ 6) > 4 && composer.u(z14)) || (i14 & 6) == 4);
        if ((((i14 & 896) ^ 384) <= 256 || !composer.s(this)) && (i14 & 384) != 256) {
            z15 = false;
        }
        boolean zP2 = zP | z15 | composer.P(interaction);
        Object objN4 = composer.N();
        if (zP2 || objN4 == companion.a()) {
            bVar = bVar3;
            Object bVar4 = new b(bVar, f14, z14, this, interaction, null);
            composer.H(bVar4);
            objN4 = bVar4;
        } else {
            bVar = bVar3;
        }
        c1.o0.g(gVarI, (Function2) objN4, composer, 0);
        State stateG = bVar.g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateG;
    }

    public /* synthetic */ y0(float f14, float f15, float f16, float f17, float f18, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, f18);
    }
}
