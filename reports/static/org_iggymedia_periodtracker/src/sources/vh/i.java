package vh;

import bi.e0;
import bi.p;
import bi.p0;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sj.j0;
import sj.l1;
import sj.r0;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f158042a;

    static {
        p pVar = new p(uj.l.f153056a.i(), kotlin.reflect.jvm.internal.impl.builtins.f.f73481t);
        yh.b bVar = yh.b.INTERFACE;
        cj.g gVarF = kotlin.reflect.jvm.internal.impl.builtins.f.f73485x.f();
        SourceElement sourceElement = SourceElement.f73546a;
        StorageManager storageManager = LockBasedStorageManager.f74057e;
        e0 e0Var = new e0(pVar, bVar, false, false, gVarF, sourceElement, storageManager);
        e0Var.K0(o.ABSTRACT);
        e0Var.M0(yh.g.f170708e);
        e0Var.L0(v.e(p0.P0(e0Var, Annotations.A.b(), false, l1.IN_VARIANCE, cj.g.o("T"), 0, storageManager)));
        e0Var.I0();
        f158042a = e0Var;
    }

    public static final r0 a(j0 j0Var) {
        j0Var.getClass();
        kotlin.reflect.jvm.internal.impl.builtins.c.s(j0Var);
        kotlin.reflect.jvm.internal.impl.builtins.d dVarN = xj.d.n(j0Var);
        Annotations annotations = j0Var.getAnnotations();
        j0 j0VarK = kotlin.reflect.jvm.internal.impl.builtins.c.k(j0Var);
        List listE = kotlin.reflect.jvm.internal.impl.builtins.c.e(j0Var);
        List listM = kotlin.reflect.jvm.internal.impl.builtins.c.m(j0Var);
        ArrayList arrayList = new ArrayList(x.z(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        kotlin.reflect.jvm.internal.impl.types.l lVarK = kotlin.reflect.jvm.internal.impl.types.l.f74154e.k();
        TypeConstructor typeConstructorS = f158042a.s();
        typeConstructorS.getClass();
        List listW0 = CollectionsKt.W0(arrayList, kotlin.reflect.jvm.internal.impl.types.h.k(lVarK, typeConstructorS, v.e(xj.d.d(kotlin.reflect.jvm.internal.impl.builtins.c.l(j0Var))), false, null, 16, null));
        r0 r0VarJ = xj.d.n(j0Var).J();
        r0VarJ.getClass();
        return kotlin.reflect.jvm.internal.impl.builtins.c.b(dVarN, annotations, j0VarK, listE, listW0, null, r0VarJ, (Property.TYPE_ARRAY & Property.TYPE_ARRAY) != 0 ? false : false).P0(j0Var.M0());
    }
}
