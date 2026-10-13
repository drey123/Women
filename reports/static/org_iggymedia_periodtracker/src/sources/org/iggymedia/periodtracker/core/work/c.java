package org.iggymedia.periodtracker.core.work;

import androidx.work.m0;
import androidx.work.p0;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f103800d;

        public a(Function1 function1) {
            function1.getClass();
            this.f103800d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f103800d.invoke(obj);
        }
    }

    public static boolean a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((m0) it.next()).d().e()) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final p0.a c(p0.a aVar, WorkManagerQueue.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        return aVar.i(aVar2.b(), aVar2.a(), aVar2.c());
    }

    public static final p0.a d(p0.a aVar, WorkManagerQueue.b bVar) {
        aVar.getClass();
        bVar.getClass();
        return aVar.m(bVar.a(), bVar.b());
    }

    public static final h e(h hVar) {
        hVar.getClass();
        final Function1 function1 = new Function1() { // from class: zq1.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.core.work.c.a((List) obj));
            }
        };
        h hVarY1 = hVar.y1(new Predicate() { // from class: zq1.z
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return org.iggymedia.periodtracker.core.work.c.b(function1, obj);
            }
        });
        hVarY1.getClass();
        return hVarY1;
    }

    public static final uf.b f(h hVar) {
        hVar.getClass();
        uf.b bVarY0 = e(hVar).y0();
        bVarY0.getClass();
        return bVarY0;
    }
}
