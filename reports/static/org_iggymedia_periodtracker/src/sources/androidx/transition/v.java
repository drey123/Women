package androidx.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class v extends Transition {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f19330r0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Transition[] f19333u0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ArrayList f19328p0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f19329q0 = true;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f19331s0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f19332t0 = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f19334a;

        public a(Transition transition) {
            this.f19334a = transition;
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            this.f19334a.l0();
            transition.h0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends s {
        public b() {
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void l(Transition transition) {
            v.this.f19328p0.remove(transition);
            if (v.this.S()) {
                return;
            }
            v.this.d0(Transition.TransitionNotification.f19214c, false);
            v vVar = v.this;
            vVar.f19196a0 = true;
            vVar.d0(Transition.TransitionNotification.f19213b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public v f19337a;

        public c(v vVar) {
            this.f19337a = vVar;
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void e(Transition transition) {
            v vVar = this.f19337a;
            if (vVar.f19331s0) {
                return;
            }
            vVar.u0();
            this.f19337a.f19331s0 = true;
        }

        @Override // androidx.transition.s, androidx.transition.Transition.TransitionListener
        public void j(Transition transition) {
            v vVar = this.f19337a;
            int i14 = vVar.f19330r0 - 1;
            vVar.f19330r0 = i14;
            if (i14 == 0) {
                vVar.f19331s0 = false;
                vVar.w();
            }
            transition.h0(this);
        }
    }

    public Transition A0(int i14) {
        if (i14 < 0 || i14 >= this.f19328p0.size()) {
            return null;
        }
        return (Transition) this.f19328p0.get(i14);
    }

    public int B0() {
        return this.f19328p0.size();
    }

    public final int C0(long j14) {
        int i14 = 1;
        while (true) {
            int size = this.f19328p0.size();
            ArrayList arrayList = this.f19328p0;
            if (i14 >= size) {
                return arrayList.size() - 1;
            }
            if (((Transition) arrayList.get(i14)).f19209k0 > j14) {
                return i14 - 1;
            }
            i14++;
        }
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public v h0(Transition.TransitionListener transitionListener) {
        return (v) super.h0(transitionListener);
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public v i0(View view) {
        for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
            ((Transition) this.f19328p0.get(i14)).i0(view);
        }
        return (v) super.i0(view);
    }

    public final void G0(Transition[] transitionArr) {
        Arrays.fill(transitionArr, (Object) null);
        this.f19333u0 = transitionArr;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public v o0(long j14) {
        ArrayList arrayList;
        super.o0(j14);
        if (this.f19206i >= 0 && (arrayList = this.f19328p0) != null) {
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Transition) this.f19328p0.get(i14)).o0(j14);
            }
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public v q0(TimeInterpolator timeInterpolator) {
        this.f19332t0 |= 1;
        ArrayList arrayList = this.f19328p0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Transition) this.f19328p0.get(i14)).q0(timeInterpolator);
            }
        }
        return (v) super.q0(timeInterpolator);
    }

    public v J0(int i14) {
        if (i14 == 0) {
            this.f19329q0 = true;
            return this;
        }
        if (i14 == 1) {
            this.f19329q0 = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i14);
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public v t0(long j14) {
        return (v) super.t0(j14);
    }

    public final void L0() {
        c cVar = new c(this);
        Iterator it = this.f19328p0.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).d(cVar);
        }
        this.f19330r0 = this.f19328p0.size();
    }

    public final Transition[] M0() {
        Transition[] transitionArr = this.f19333u0;
        this.f19333u0 = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.f19328p0.size()];
        }
        return (Transition[]) this.f19328p0.toArray(transitionArr);
    }

    @Override // androidx.transition.Transition
    public boolean S() {
        for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
            if (((Transition) this.f19328p0.get(i14)).S()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.transition.Transition
    public boolean T() {
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!((Transition) this.f19328p0.get(i14)).T()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.transition.Transition
    public void cancel() {
        super.cancel();
        Transition[] transitionArrM0 = M0();
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            transitionArrM0[i14].cancel();
        }
        G0(transitionArrM0);
    }

    @Override // androidx.transition.Transition
    public void e0(View view) {
        super.e0(view);
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((Transition) this.f19328p0.get(i14)).e0(view);
        }
    }

    @Override // androidx.transition.Transition
    public void g0() {
        this.f19207i0 = 0L;
        b bVar = new b();
        for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
            Transition transition = (Transition) this.f19328p0.get(i14);
            transition.d(bVar);
            transition.g0();
            long jP = transition.P();
            boolean z14 = this.f19329q0;
            long j14 = this.f19207i0;
            if (z14) {
                this.f19207i0 = Math.max(j14, jP);
            } else {
                transition.f19209k0 = j14;
                this.f19207i0 = j14 + jP;
            }
        }
    }

    @Override // androidx.transition.Transition
    public void j(x xVar) {
        if (V(xVar.f19340b)) {
            for (Transition transition : this.f19328p0) {
                if (transition.V(xVar.f19340b)) {
                    transition.j(xVar);
                    xVar.f19341c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void j0(View view) {
        super.j0(view);
        Transition[] transitionArrM0 = M0();
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            transitionArrM0[i14].j0(view);
        }
        G0(transitionArrM0);
    }

    @Override // androidx.transition.Transition
    public void l0() {
        ArrayList arrayList;
        if (this.f19328p0.isEmpty()) {
            u0();
            w();
            return;
        }
        L0();
        if (this.f19329q0) {
            Iterator it = this.f19328p0.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).l0();
            }
            return;
        }
        int i14 = 1;
        while (true) {
            int size = this.f19328p0.size();
            arrayList = this.f19328p0;
            if (i14 >= size) {
                break;
            }
            ((Transition) arrayList.get(i14 - 1)).d(new a((Transition) this.f19328p0.get(i14)));
            i14++;
        }
        Transition transition = (Transition) arrayList.get(0);
        if (transition != null) {
            transition.l0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.Transition
    public void m0(long j14, long j15) {
        long j16;
        long jP = P();
        long j17 = 0;
        if (this.Q != null) {
            if (j14 < 0 && j15 < 0) {
                return;
            }
            if (j14 > jP && j15 > jP) {
                return;
            }
        }
        boolean z14 = j14 < j15;
        if ((j14 >= 0 && j15 < 0) || (j14 <= jP && j15 > jP)) {
            this.f19196a0 = false;
            d0(Transition.TransitionNotification.f19212a, z14);
        }
        if (!this.f19329q0) {
            int iC0 = C0(j15);
            if (j14 >= j15) {
                while (true) {
                    if (iC0 < this.f19328p0.size()) {
                        Transition transition = (Transition) this.f19328p0.get(iC0);
                        long j18 = transition.f19209k0;
                        j16 = j17;
                        long j19 = j14 - j18;
                        if (j19 < j16) {
                            break;
                        }
                        transition.m0(j19, j15 - j18);
                        iC0++;
                        j17 = j16;
                    }
                }
            } else {
                j16 = 0;
                while (iC0 >= 0) {
                    Transition transition2 = (Transition) this.f19328p0.get(iC0);
                    long j24 = transition2.f19209k0;
                    long j25 = j14 - j24;
                    transition2.m0(j25, j15 - j24);
                    if (j25 >= 0) {
                        break;
                    } else {
                        iC0--;
                    }
                }
            }
            if (this.Q != null) {
                if ((j14 > jP || j15 > jP) && (j14 >= 0 || j15 < j16)) {
                    return;
                }
                if (j14 > jP) {
                    this.f19196a0 = true;
                }
                d0(Transition.TransitionNotification.f19213b, z14);
            }
        }
        for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
            ((Transition) this.f19328p0.get(i14)).m0(j14, j15);
        }
        j16 = j17;
        if (this.Q != null) {
            if (j14 > jP) {
                return;
            } else {
                return;
            }
            if (j14 > jP) {
                this.f19196a0 = true;
            }
            d0(Transition.TransitionNotification.f19213b, z14);
        }
    }

    @Override // androidx.transition.Transition
    public void n(x xVar) {
        super.n(xVar);
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((Transition) this.f19328p0.get(i14)).n(xVar);
        }
    }

    @Override // androidx.transition.Transition
    public void p(x xVar) {
        if (V(xVar.f19340b)) {
            for (Transition transition : this.f19328p0) {
                if (transition.V(xVar.f19340b)) {
                    transition.p(xVar);
                    xVar.f19341c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void p0(Transition.e eVar) {
        super.p0(eVar);
        this.f19332t0 |= 8;
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((Transition) this.f19328p0.get(i14)).p0(eVar);
        }
    }

    @Override // androidx.transition.Transition
    public void r0(g gVar) {
        super.r0(gVar);
        this.f19332t0 |= 4;
        if (this.f19328p0 != null) {
            for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
                ((Transition) this.f19328p0.get(i14)).r0(gVar);
            }
        }
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: s */
    public Transition clone() {
        v vVar = (v) super.clone();
        vVar.f19328p0 = new ArrayList();
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            vVar.z0(((Transition) this.f19328p0.get(i14)).clone());
        }
        return vVar;
    }

    @Override // androidx.transition.Transition
    public void s0(u uVar) {
        super.s0(uVar);
        this.f19332t0 |= 2;
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((Transition) this.f19328p0.get(i14)).s0(uVar);
        }
    }

    @Override // androidx.transition.Transition
    public void u(ViewGroup viewGroup, y yVar, y yVar2, ArrayList arrayList, ArrayList arrayList2) {
        long jI = I();
        int size = this.f19328p0.size();
        for (int i14 = 0; i14 < size; i14++) {
            Transition transition = (Transition) this.f19328p0.get(i14);
            if (jI > 0 && (this.f19329q0 || i14 == 0)) {
                long jI2 = transition.I();
                if (jI2 > 0) {
                    transition.t0(jI2 + jI);
                } else {
                    transition.t0(jI);
                }
            }
            transition.u(viewGroup, yVar, yVar2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    public String v0(String str) {
        String strV0 = super.v0(str);
        for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(strV0);
            sb4.append("\n");
            sb4.append(((Transition) this.f19328p0.get(i14)).v0(str + "  "));
            strV0 = sb4.toString();
        }
        return strV0;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public v d(Transition.TransitionListener transitionListener) {
        return (v) super.d(transitionListener);
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public v f(View view) {
        for (int i14 = 0; i14 < this.f19328p0.size(); i14++) {
            ((Transition) this.f19328p0.get(i14)).f(view);
        }
        return (v) super.f(view);
    }

    public v y0(Transition transition) {
        z0(transition);
        long j14 = this.f19206i;
        if (j14 >= 0) {
            transition.o0(j14);
        }
        if ((this.f19332t0 & 1) != 0) {
            transition.q0(A());
        }
        if ((this.f19332t0 & 2) != 0) {
            transition.s0(E());
        }
        if ((this.f19332t0 & 4) != 0) {
            transition.r0(D());
        }
        if ((this.f19332t0 & 8) != 0) {
            transition.p0(z());
        }
        return this;
    }

    public final void z0(Transition transition) {
        this.f19328p0.add(transition);
        transition.Q = this;
    }
}
