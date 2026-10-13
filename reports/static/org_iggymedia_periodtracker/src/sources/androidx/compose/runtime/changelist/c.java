package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.RecomposeScopeOwner;
import androidx.compose.runtime.RememberManager;
import c1.h1;
import c1.i1;
import c1.q1;
import c1.w2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5385b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f5386c = new a();

        public a() {
            super(1, 0, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.A(operationArgContainer.getInt(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a0 f5387c = new a0();

        /* JADX WARN: Illegal instructions before constructor call */
        public a0() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.V0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f5388c = new b();

        public b() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(0));
            Object objA = operationArgContainer.a(t.a(1));
            if (objA instanceof w2) {
                rememberManager.c((w2) objA);
            }
            oVar.D(bVar, objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b0 f5389c = new b0();

        /* JADX WARN: Illegal instructions before constructor call */
        public b0() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            rememberManager.a((Function0) operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.changelist.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0121c extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0121c f5390c = new C0121c();

        public C0121c() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            j1.o oVar2 = (j1.o) operationArgContainer.a(t.a(1));
            int iA = oVar2 != null ? oVar2.a() : 0;
            androidx.compose.runtime.changelist.a aVar = (androidx.compose.runtime.changelist.a) operationArgContainer.a(t.a(0));
            if (iA > 0) {
                applier = new q1(applier, iA);
            }
            aVar.b(applier, oVar, rememberManager, operationErrorContext != null ? d1.c.j(operationErrorContext, oVar) : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c0 f5391c = new c0();

        /* JADX WARN: Illegal instructions before constructor call */
        public c0() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.d1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f5392c = new d();

        public d() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            int iA = ((j1.o) operationArgContainer.a(t.a(0))).a();
            List list = (List) operationArgContainer.a(t.a(1));
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Object obj = list.get(i14);
                applier.getClass();
                int i15 = iA + i14;
                applier.i(i15, obj);
                applier.h(i15, obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d0 f5393c = new d0();

        /* JADX WARN: Illegal instructions before constructor call */
        public d0() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            rememberManager.e((androidx.compose.runtime.k) operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f5394c = new e();

        public e() {
            super(0, 4, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            i1 i1Var = (i1) operationArgContainer.a(t.a(2));
            i1 i1Var2 = (i1) operationArgContainer.a(t.a(3));
            androidx.compose.runtime.d dVar = (androidx.compose.runtime.d) operationArgContainer.a(t.a(1));
            h1 h1VarQ = (h1) operationArgContainer.a(t.a(0));
            if (h1VarQ == null && (h1VarQ = dVar.q(i1Var)) == null) {
                androidx.compose.runtime.c.d("Could not resolve state for movable content");
                app.rive.d.a();
                return;
            }
            List listE0 = oVar.E0(1, h1VarQ.e(), 2);
            androidx.compose.runtime.k.a aVar = androidx.compose.runtime.k.f5463h;
            ControlledComposition controlledCompositionB = i1Var2.b();
            controlledCompositionB.getClass();
            aVar.a(oVar, listE0, (RecomposeScopeOwner) controlledCompositionB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e0 f5395c = new e0();

        public e0() {
            super(1, 0, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            int i14 = operationArgContainer.getInt(0);
            int iE0 = oVar.e0();
            int iJ1 = oVar.j1(iE0);
            int iI1 = oVar.i1(iE0);
            for (int iMax = Math.max(iJ1, iI1 - i14); iMax < iI1; iMax++) {
                Object obj = oVar.f5546c[oVar.Q(iMax)];
                if (obj instanceof w2) {
                    rememberManager.b((w2) obj);
                } else if (obj instanceof androidx.compose.runtime.k) {
                    ((androidx.compose.runtime.k) obj).A();
                }
            }
            oVar.q1(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f5396c = new f();

        /* JADX WARN: Illegal instructions before constructor call */
        public f() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            c1.v.t(oVar, rememberManager);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f0 f5397c = new f0();

        public f0() {
            super(1, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            Object objA = operationArgContainer.a(t.a(0));
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(1));
            int i14 = operationArgContainer.getInt(0);
            if (objA instanceof w2) {
                rememberManager.c((w2) objA);
            }
            Object objZ0 = oVar.Z0(oVar.C(bVar), i14, objA);
            if (objZ0 instanceof w2) {
                rememberManager.b((w2) objZ0);
            } else if (objZ0 instanceof androidx.compose.runtime.k) {
                ((androidx.compose.runtime.k) objZ0).A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f5398c = new g();

        public g() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            j1.o oVar2 = (j1.o) operationArgContainer.a(t.a(0));
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(1));
            applier.getClass();
            oVar2.b(d1.c.h(oVar, bVar, applier));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g0 f5399c = new g0();

        /* JADX WARN: Illegal instructions before constructor call */
        public g0() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.u1(operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f5400c = new h();

        /* JADX WARN: Illegal instructions before constructor call */
        public h() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            applier.getClass();
            for (Object obj : (Object[]) operationArgContainer.a(t.a(0))) {
                applier.j(obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h0 f5401c = new h0();

        public h0() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            applier.g((Function2) operationArgContainer.a(t.a(1)), operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f5402c = new i();

        public i() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            ((Function1) operationArgContainer.a(t.a(0))).invoke((Composition) operationArgContainer.a(t.a(1)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i0 f5403c = new i0();

        /* JADX WARN: Illegal instructions before constructor call */
        public i0() {
            int i14 = 1;
            super(i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            Object objA = operationArgContainer.a(t.a(0));
            int i14 = operationArgContainer.getInt(0);
            if (objA instanceof w2) {
                rememberManager.c((w2) objA);
            }
            Object objZ0 = oVar.Z0(oVar.c0(), i14, objA);
            if (objZ0 instanceof w2) {
                rememberManager.b((w2) objZ0);
            } else if (objZ0 instanceof androidx.compose.runtime.k) {
                ((androidx.compose.runtime.k) objZ0).A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final j f5404c = new j();

        /* JADX WARN: Illegal instructions before constructor call */
        public j() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.S();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final j0 f5405c = new j0();

        public j0() {
            super(1, 0, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            int i14 = operationArgContainer.getInt(0);
            for (int i15 = 0; i15 < i14; i15++) {
                applier.k();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final k f5406c = new k();

        /* JADX WARN: Illegal instructions before constructor call */
        public k() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            applier.getClass();
            d1.c.i(oVar, applier, 0);
            oVar.S();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k0 extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final k0 f5407c = new k0();

        /* JADX WARN: Illegal instructions before constructor call */
        public k0() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            applier.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final l f5408c = new l();

        /* JADX WARN: Illegal instructions before constructor call */
        public l() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            rememberManager.h((androidx.compose.runtime.k) operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final m f5409c = new m();

        /* JADX WARN: Illegal instructions before constructor call */
        public m() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.V((c1.b) operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final n f5410c = new n();

        /* JADX WARN: Illegal instructions before constructor call */
        public n() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.U(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final o f5411c = new o();

        public o() {
            super(1, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            Object objInvoke = ((Function0) operationArgContainer.a(t.a(0))).invoke();
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(1));
            int i14 = operationArgContainer.getInt(0);
            applier.getClass();
            oVar.y1(bVar, objInvoke);
            applier.h(i14, objInvoke);
            applier.j(objInvoke);
        }

        @Override // androidx.compose.runtime.changelist.c
        public c1.b c(OperationArgContainer operationArgContainer, androidx.compose.runtime.o oVar) {
            return (c1.b) operationArgContainer.a(t.a(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p f5412c = new p();

        public p() {
            super(0, 2, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            androidx.compose.runtime.n nVar = (androidx.compose.runtime.n) operationArgContainer.a(t.a(1));
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(0));
            oVar.F();
            oVar.B0(nVar, bVar.d(nVar), false);
            oVar.T();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final q f5413c = new q();

        public q() {
            super(0, 3, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            OperationErrorContext operationErrorContextJ;
            androidx.compose.runtime.n nVar = (androidx.compose.runtime.n) operationArgContainer.a(t.a(1));
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(0));
            androidx.compose.runtime.changelist.b bVar2 = (androidx.compose.runtime.changelist.b) operationArgContainer.a(t.a(2));
            androidx.compose.runtime.o oVarD = nVar.D();
            if (operationErrorContext != null) {
                try {
                    operationErrorContextJ = d1.c.j(operationErrorContext, oVar);
                } catch (Throwable th4) {
                    oVarD.K(false);
                    throw th4;
                }
            } else {
                operationErrorContextJ = null;
            }
            bVar2.d(applier, oVarD, rememberManager, operationErrorContextJ);
            Unit unit = Unit.f73266a;
            oVarD.K(true);
            oVar.F();
            oVar.B0(nVar, bVar.d(nVar), false);
            oVar.T();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final r f5414c = new r();

        public r() {
            super(1, 0, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            oVar.C0(operationArgContainer.getInt(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final s f5415c = new s();

        public s() {
            super(3, 0, 2, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            applier.f(operationArgContainer.getInt(0), operationArgContainer.getInt(1), operationArgContainer.getInt(2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final u f5416c = new u();

        /* JADX WARN: Illegal instructions before constructor call */
        public u() {
            int i14 = 1;
            super(i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            c1.b bVar = (c1.b) operationArgContainer.a(t.a(0));
            int i14 = operationArgContainer.getInt(0);
            applier.k();
            applier.i(i14, oVar.I0(bVar));
        }

        @Override // androidx.compose.runtime.changelist.c
        public c1.b c(OperationArgContainer operationArgContainer, androidx.compose.runtime.o oVar) {
            return (c1.b) operationArgContainer.a(t.a(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final v f5417c = new v();

        public v() {
            super(0, 3, 1, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            ControlledComposition controlledComposition = (ControlledComposition) operationArgContainer.a(t.a(0));
            i1 i1Var = (i1) operationArgContainer.a(t.a(2));
            ((androidx.compose.runtime.d) operationArgContainer.a(t.a(1))).p(i1Var, androidx.compose.runtime.c.e(controlledComposition, i1Var, oVar, null), applier);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final w f5418c = new w();

        /* JADX WARN: Illegal instructions before constructor call */
        public w() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            rememberManager.c((w2) operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final x f5419c = new x();

        /* JADX WARN: Illegal instructions before constructor call */
        public x() {
            int i14 = 1;
            super(0, i14, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            rememberManager.g((androidx.compose.runtime.k) operationArgContainer.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final y f5420c = new y();

        /* JADX WARN: Illegal instructions before constructor call */
        public y() {
            int i14 = 0;
            super(i14, i14, 3, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            androidx.compose.runtime.c.n(oVar, rememberManager);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final z f5421c = new z();

        /* JADX WARN: Illegal instructions before constructor call */
        public z() {
            int i14 = 2;
            super(i14, 0, i14, null);
        }

        @Override // androidx.compose.runtime.changelist.c
        public void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
            applier.b(operationArgContainer.getInt(0), operationArgContainer.getInt(1));
        }
    }

    public /* synthetic */ c(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? 0 : i14, (i16 & 2) != 0 ? 0 : i15, null);
    }

    public abstract void a(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext);

    public final void b(OperationArgContainer operationArgContainer, Applier applier, androidx.compose.runtime.o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) throws Throwable {
        c1.b bVarC = c(operationArgContainer, oVar);
        try {
            a(operationArgContainer, applier, oVar, rememberManager, operationErrorContext);
        } catch (Throwable th4) {
            throw d1.c.f(th4, operationErrorContext, oVar, bVarC);
        }
    }

    public c1.b c(OperationArgContainer operationArgContainer, androidx.compose.runtime.o oVar) {
        return null;
    }

    public final int d() {
        return this.f5384a;
    }

    public final String e() {
        String strQ = n0.b(getClass()).Q();
        return strQ == null ? "" : strQ;
    }

    public final int f() {
        return this.f5385b;
    }

    public String toString() {
        return e();
    }

    public c(int i14, int i15) {
        this.f5384a = i14;
        this.f5385b = i15;
    }

    public /* synthetic */ c(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t {
        public static int a(int i14) {
            return i14;
        }
    }
}
