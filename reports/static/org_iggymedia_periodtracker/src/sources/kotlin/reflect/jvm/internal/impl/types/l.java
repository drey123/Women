package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import sj.z0;
import zj.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends zj.e implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f74154e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f74155i = new l(w.o());

    public l(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z0 z0Var = (z0) it.next();
            j(z0Var.b(), z0Var);
        }
    }

    @Override // zj.a
    public s f() {
        return f74154e;
    }

    public final l o(l lVar) {
        z0 z0VarA;
        lVar.getClass();
        if (isEmpty() && lVar.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f74154e.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            z0 z0Var = (z0) a().get(iIntValue);
            z0 z0Var2 = (z0) lVar.a().get(iIntValue);
            if (z0Var == null) {
                z0VarA = z0Var2 != null ? z0Var2.a(z0Var) : null;
            } else {
                z0VarA = z0Var.a(z0Var2);
            }
            ck.a.a(arrayList, z0VarA);
        }
        return f74154e.j(arrayList);
    }

    public final boolean q(z0 z0Var) {
        z0Var.getClass();
        return a().get(f74154e.f(z0Var.b())) != null;
    }

    public final l r(l lVar) {
        z0 z0VarC;
        lVar.getClass();
        if (isEmpty() && lVar.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f74154e.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            z0 z0Var = (z0) a().get(iIntValue);
            z0 z0Var2 = (z0) lVar.a().get(iIntValue);
            if (z0Var == null) {
                z0VarC = z0Var2 != null ? z0Var2.c(z0Var) : null;
            } else {
                z0VarC = z0Var.c(z0Var2);
            }
            ck.a.a(arrayList, z0VarC);
        }
        return f74154e.j(arrayList);
    }

    public final l t(z0 z0Var) {
        z0Var.getClass();
        if (q(z0Var)) {
            return this;
        }
        if (isEmpty()) {
            return new l(z0Var);
        }
        return f74154e.j(CollectionsKt.W0(CollectionsKt.r1(this), z0Var));
    }

    public final l u(z0 z0Var) {
        z0Var.getClass();
        if (!isEmpty()) {
            zj.c cVarA = a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : cVarA) {
                if (!Intrinsics.d((z0) obj, z0Var)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() != a().a()) {
                return f74154e.j(arrayList);
            }
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // zj.s
        public int c(ConcurrentHashMap concurrentHashMap, String str, Function1 function1) {
            int iIntValue;
            concurrentHashMap.getClass();
            str.getClass();
            function1.getClass();
            Integer num = (Integer) concurrentHashMap.get(str);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(str);
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        Object objInvoke = function1.invoke(str);
                        concurrentHashMap.putIfAbsent(str, Integer.valueOf(((Number) objInvoke).intValue()));
                        iIntValue = ((Number) objInvoke).intValue();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return iIntValue;
        }

        public final l j(List list) {
            list.getClass();
            return list.isEmpty() ? k() : new l(list, null);
        }

        public final l k() {
            return l.f74155i;
        }

        public a() {
        }
    }

    public /* synthetic */ l(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    public l(z0 z0Var) {
        this(v.e(z0Var));
    }
}
