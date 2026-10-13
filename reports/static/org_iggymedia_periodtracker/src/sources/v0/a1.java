package v0;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material.FloatingActionButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import java.util.ArrayList;
import java.util.List;
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
public final class a1 implements FloatingActionButtonElevation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f154589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f154590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f154591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f154592d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q2 f154594e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a1 f154595i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q2 q2Var, a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f154594e = q2Var;
            this.f154595i = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f154594e, this.f154595i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154593d;
            if (i14 == 0) {
                xg.r.b(obj);
                q2 q2Var = this.f154594e;
                float f14 = this.f154595i.f154589a;
                float f15 = this.f154595i.f154590b;
                float f16 = this.f154595i.f154591c;
                float f17 = this.f154595i.f154592d;
                this.f154593d = 1;
                if (q2Var.f(f14, f15, f16, f17, this) == objG) {
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

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154597e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f154598i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q2 f154599v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ List f154600d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f154601e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ q2 f154602i;

            /* JADX INFO: renamed from: v0.a1$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5030a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f154603d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ q2 f154604e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Interaction f154605i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5030a(q2 q2Var, Interaction interaction, Continuation continuation) {
                    super(2, continuation);
                    this.f154604e = q2Var;
                    this.f154605i = interaction;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C5030a(this.f154604e, this.f154605i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C5030a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f154603d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        q2 q2Var = this.f154604e;
                        Interaction interaction = this.f154605i;
                        this.f154603d = 1;
                        if (q2Var.b(interaction, this) == objG) {
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

            public a(List list, CoroutineScope coroutineScope, q2 q2Var) {
                this.f154600d = list;
                this.f154601e = coroutineScope;
                this.f154602i = q2Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof HoverInteraction.a) {
                    this.f154600d.add(interaction);
                } else if (interaction instanceof HoverInteraction.b) {
                    this.f154600d.remove(((HoverInteraction.b) interaction).a());
                } else if (interaction instanceof FocusInteraction.a) {
                    this.f154600d.add(interaction);
                } else if (interaction instanceof FocusInteraction.b) {
                    this.f154600d.remove(((FocusInteraction.b) interaction).a());
                } else if (interaction instanceof PressInteraction.b) {
                    this.f154600d.add(interaction);
                } else if (interaction instanceof PressInteraction.c) {
                    this.f154600d.remove(((PressInteraction.c) interaction).a());
                } else if (interaction instanceof PressInteraction.a) {
                    this.f154600d.remove(((PressInteraction.a) interaction).a());
                }
                hk.j.d(this.f154601e, null, null, new C5030a(this.f154602i, (Interaction) CollectionsKt.I0(this.f154600d), null), 3, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InteractionSource interactionSource, q2 q2Var, Continuation continuation) {
            super(2, continuation);
            this.f154598i = interactionSource;
            this.f154599v = q2Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f154598i, this.f154599v, continuation);
            bVar.f154597e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154596d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f154597e;
                ArrayList arrayList = new ArrayList();
                Flow flowC = this.f154598i.c();
                a aVar = new a(arrayList, coroutineScope, this.f154599v);
                this.f154596d = 1;
                if (flowC.collect(aVar, this) == objG) {
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

    public a1(float f14, float f15, float f16, float f17) {
        this.f154589a = f14;
        this.f154590b = f15;
        this.f154591c = f16;
        this.f154592d = f17;
    }

    @Override // androidx.compose.material.FloatingActionButtonElevation
    public State a(InteractionSource interactionSource, Composer composer, int i14) {
        composer.t(-478475335);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-478475335, i14, -1, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:259)");
        }
        int i15 = i14 & 14;
        int i16 = i15 ^ 6;
        boolean z14 = (i16 > 4 && composer.s(interactionSource)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            Object q2Var = new q2(this.f154589a, this.f154590b, this.f154591c, this.f154592d, null);
            composer.H(q2Var);
            objN = q2Var;
        }
        q2 q2Var2 = (q2) objN;
        boolean zP = composer.P(q2Var2) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(this)) || (i14 & 48) == 32);
        Object objN2 = composer.N();
        if (zP || objN2 == Composer.INSTANCE.a()) {
            objN2 = new a(q2Var2, this, null);
            composer.H(objN2);
        }
        c1.o0.g(this, (Function2) objN2, composer, (i14 >> 3) & 14);
        boolean zP2 = composer.P(q2Var2) | ((i16 > 4 && composer.s(interactionSource)) || (i14 & 6) == 4);
        Object objN3 = composer.N();
        if (zP2 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new b(interactionSource, q2Var2, null);
            composer.H(objN3);
        }
        c1.o0.g(interactionSource, (Function2) objN3, composer, i15);
        State stateC = q2Var2.c();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateC;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (k3.g.q(this.f154589a, a1Var.f154589a) && k3.g.q(this.f154590b, a1Var.f154590b) && k3.g.q(this.f154591c, a1Var.f154591c)) {
            return k3.g.q(this.f154592d, a1Var.f154592d);
        }
        return false;
    }

    public int hashCode() {
        return (((((k3.g.r(this.f154589a) * 31) + k3.g.r(this.f154590b)) * 31) + k3.g.r(this.f154591c)) * 31) + k3.g.r(this.f154592d);
    }

    public /* synthetic */ a1(float f14, float f15, float f16, float f17, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17);
    }
}
