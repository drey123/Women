package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import sj.b0;
import sj.j0;
import sj.j1;
import sj.k1;
import sj.l1;
import sj.o;
import sj.r0;
import tj.i;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74116a = new a();
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.checker.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1663b extends m implements Function1 {
        public C1663b(Object obj) {
            super(1, obj, b.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final k1 invoke(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return ((b) this.receiver).b(kotlinTypeMarker);
        }
    }

    @Override // sj.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public k1 b(KotlinTypeMarker kotlinTypeMarker) {
        k1 k1VarE;
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof j0)) {
            h.a("Failed requirement.");
            return null;
        }
        k1 k1VarO0 = ((j0) kotlinTypeMarker).O0();
        if (k1VarO0 instanceof r0) {
            k1VarE = d((r0) k1VarO0);
        } else {
            if (!(k1VarO0 instanceof b0)) {
                app.rive.c.a();
                return null;
            }
            b0 b0Var = (b0) k1VarO0;
            r0 r0VarD = d(b0Var.T0());
            r0 r0VarD2 = d(b0Var.U0());
            k1VarE = (r0VarD == b0Var.T0() && r0VarD2 == b0Var.U0()) ? k1VarO0 : kotlin.reflect.jvm.internal.impl.types.h.e(r0VarD, r0VarD2);
        }
        return j1.c(k1VarE, k1VarO0, new C1663b(this));
    }

    public final r0 d(r0 r0Var) {
        j0 type;
        TypeConstructor typeConstructorL0 = r0Var.L0();
        kotlin.reflect.jvm.internal.impl.types.g gVarQ = null;
        k1VarO0 = null;
        k1 k1VarO0 = null;
        if (!(typeConstructorL0 instanceof gj.b)) {
            if (!(typeConstructorL0 instanceof kotlin.reflect.jvm.internal.impl.types.g) || !r0Var.M0()) {
                return r0Var;
            }
            kotlin.reflect.jvm.internal.impl.types.g gVar = (kotlin.reflect.jvm.internal.impl.types.g) typeConstructorL0;
            Collection collectionN = gVar.n();
            ArrayList arrayList = new ArrayList(x.z(collectionN, 10));
            Iterator it = collectionN.iterator();
            boolean z14 = false;
            while (it.hasNext()) {
                arrayList.add(xj.d.B((j0) it.next()));
                z14 = true;
            }
            if (z14) {
                j0 j0VarH = gVar.h();
                gVarQ = new kotlin.reflect.jvm.internal.impl.types.g(arrayList).q(j0VarH != null ? xj.d.B(j0VarH) : null);
            }
            if (gVarQ != null) {
                gVar = gVarQ;
            }
            return gVar.e();
        }
        gj.b bVar = (gj.b) typeConstructorL0;
        TypeProjection typeProjectionR = bVar.r();
        if (typeProjectionR.b() != l1.IN_VARIANCE) {
            typeProjectionR = null;
        }
        if (typeProjectionR != null && (type = typeProjectionR.getType()) != null) {
            k1VarO0 = type.O0();
        }
        k1 k1Var = k1VarO0;
        if (bVar.b() == null) {
            TypeProjection typeProjectionR2 = bVar.r();
            Collection collectionN2 = bVar.n();
            ArrayList arrayList2 = new ArrayList(x.z(collectionN2, 10));
            Iterator it3 = collectionN2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((j0) it3.next()).O0());
            }
            bVar.d(new i(typeProjectionR2, arrayList2, null, 4, null));
        }
        wj.b bVar2 = wj.b.FOR_SUBTYPING;
        i iVarB = bVar.b();
        iVarB.getClass();
        return new tj.d(bVar2, iVarB, k1Var, r0Var.K0(), r0Var.M0(), false, 32, null);
    }
}
