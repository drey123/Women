package w;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 implements PressGestureScope, Density {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Density f160446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f160447e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f160448i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Mutex f160449v = tk.g.a(false);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f160450d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160452i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160450d = obj;
            this.f160452i |= Integer.MIN_VALUE;
            return s1.this.m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f160453d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160455i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160453d = obj;
            this.f160455i |= Integer.MIN_VALUE;
            return s1.this.J1(this);
        }
    }

    public s1(Density density) {
        this.f160446d = density;
    }

    @Override // androidx.compose.ui.unit.Density
    public int G1(float f14) {
        return this.f160446d.G1(f14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.PressGestureScope
    public Object J1(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f160455i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f160455i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f160453d;
        Object objG = ch.c.g();
        int i15 = bVar.f160455i;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!this.f160447e && !this.f160448i) {
                Mutex mutex = this.f160449v;
                bVar.f160455i = 1;
                if (Mutex.h(mutex, null, bVar, 1, null) == objG) {
                    return objG;
                }
            }
            return dh.b.a(this.f160447e);
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        Mutex.g(this.f160449v, null, 1, null);
        return dh.b.a(this.f160447e);
    }

    @Override // androidx.compose.ui.unit.Density
    public float P1(long j14) {
        return this.f160446d.P1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float S0(int i14) {
        return this.f160446d.S0(i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float T0(float f14) {
        return this.f160446d.T0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long V(long j14) {
        return this.f160446d.V(j14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float Y(long j14) {
        return this.f160446d.Y(j14);
    }

    public final void b() {
        this.f160448i = true;
        if (this.f160449v.c()) {
            Mutex.g(this.f160449v, null, 1, null);
        }
    }

    @Override // androidx.compose.ui.unit.Density
    public long b0(float f14) {
        return this.f160446d.b0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long d1(long j14) {
        return this.f160446d.d1(j14);
    }

    public final void g() {
        this.f160447e = true;
        if (this.f160449v.c()) {
            Mutex.g(this.f160449v, null, 1, null);
        }
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f160446d.getDensity();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f160452i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f160452i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f160450d;
        Object objG = ch.c.g();
        int i15 = aVar.f160452i;
        if (i15 == 0) {
            xg.r.b(obj);
            Mutex mutex = this.f160449v;
            aVar.f160452i = 1;
            if (Mutex.h(mutex, null, aVar, 1, null) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        this.f160447e = false;
        this.f160448i = false;
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f160446d.m2();
    }

    @Override // androidx.compose.ui.unit.Density
    public float n2(float f14) {
        return this.f160446d.n2(f14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long o1(float f14) {
        return this.f160446d.o1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public int r2(long j14) {
        return this.f160446d.r2(j14);
    }
}
