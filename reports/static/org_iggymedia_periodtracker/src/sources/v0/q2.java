package v0;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.State;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f155078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f155079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f155080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f155081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q.b f155082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Interaction f155083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Interaction f155084g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f155085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f155086e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f155088v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f155086e = obj;
            this.f155088v |= Integer.MIN_VALUE;
            return q2.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f155089d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f155091i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f155089d = obj;
            this.f155091i |= Integer.MIN_VALUE;
            return q2.this.e(this);
        }
    }

    public q2(float f14, float f15, float f16, float f17) {
        this.f155078a = f14;
        this.f155079b = f15;
        this.f155080c = f16;
        this.f155081d = f17;
        this.f155082e = new q.b(k3.g.i(this.f155078a), q.h3.t(k3.g.f71016e), null, null, 12, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kotlin.Unit] */
    public final Object b(Interaction interaction, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f155088v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f155088v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f155086e;
        Object objG = ch.c.g();
        int i15 = aVar.f155088v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                float fD = d(interaction);
                this.f155084g = interaction;
                if (!k3.g.q(((k3.g) this.f155082e.k()).u(), fD)) {
                    q.b bVar = this.f155082e;
                    Interaction interaction2 = this.f155083f;
                    aVar.f155085d = interaction;
                    aVar.f155088v = 1;
                    if (h2.d(bVar, fD, interaction2, interaction, aVar) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                interaction = (Interaction) aVar.f155085d;
                xg.r.b(obj);
            }
            this.f155083f = interaction;
            this = Unit.f73266a;
            return this;
        } catch (Throwable th4) {
            this.f155083f = interaction;
            throw th4;
        }
    }

    public final State c() {
        return this.f155082e.g();
    }

    public final float d(Interaction interaction) {
        if (interaction instanceof PressInteraction.b) {
            return this.f155079b;
        }
        if (interaction instanceof HoverInteraction.a) {
            return this.f155080c;
        }
        return interaction instanceof FocusInteraction.a ? this.f155081d : this.f155078a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f155091i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f155091i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f155089d;
        Object objG = ch.c.g();
        int i15 = bVar.f155091i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                float fD = d(this.f155084g);
                if (!k3.g.q(((k3.g) this.f155082e.k()).u(), fD)) {
                    q.b bVar2 = this.f155082e;
                    k3.g gVarI = k3.g.i(fD);
                    bVar.f155091i = 1;
                    if (bVar2.t(gVarI, bVar) == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f155083f = this.f155084g;
            return Unit.f73266a;
        } catch (Throwable th4) {
            this.f155083f = this.f155084g;
            throw th4;
        }
    }

    public final Object f(float f14, float f15, float f16, float f17, Continuation continuation) {
        this.f155078a = f14;
        this.f155079b = f15;
        this.f155080c = f16;
        this.f155081d = f17;
        Object objE = e(continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public /* synthetic */ q2(float f14, float f15, float f16, float f17, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17);
    }
}
