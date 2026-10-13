package fp3;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements Function5 {
        @Override // io.reactivex.functions.Function5
        public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            obj4.getClass();
            obj5.getClass();
            return new jp3.b(obj, obj2, obj3, obj4, obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f49577d;

        public b(Function1 function1) {
            function1.getClass();
            this.f49577d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f49577d.invoke(obj);
        }
    }

    public static Unit a(Object obj) {
        obj.getClass();
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, Object obj) {
        obj.getClass();
        return (Unit) function1.invoke(obj);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return ((uf.b) function1.invoke(obj)).j0(obj);
    }

    public static SingleSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static final Flow e(uf.b bVar) {
        bVar.getClass();
        uf.j jVarJ0 = bVar.j0(Unit.f73266a);
        jVarJ0.getClass();
        return g(jVarJ0);
    }

    public static final Flow f(uf.f fVar, Object obj) {
        fVar.getClass();
        obj.getClass();
        uf.j jVarV = fVar.V(obj);
        jVarV.getClass();
        return g(jVarV);
    }

    public static final Flow g(uf.j jVar) {
        jVar.getClass();
        uf.h hVarZ = jVar.Z();
        hVarZ.getClass();
        return qk.p.b(hVarZ);
    }

    public static final uf.j h(uf.j jVar) {
        jVar.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.a(obj);
            }
        };
        uf.j jVarF = jVar.F(new Function() { // from class: fp3.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.b(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public static final uf.j i(uf.j jVar, final Function1 function1) {
        jVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: fp3.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.c(function1, obj);
            }
        };
        uf.j jVarW = jVar.w(new Function() { // from class: fp3.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.d(function2, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public static final uf.j j(pg.i iVar, SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, SingleSource singleSource5) {
        iVar.getClass();
        singleSource.getClass();
        singleSource2.getClass();
        singleSource3.getClass();
        singleSource4.getClass();
        singleSource5.getClass();
        pg.i iVar2 = pg.i.f129910a;
        uf.j jVarD0 = uf.j.d0(singleSource, singleSource2, singleSource3, singleSource4, singleSource5, new a());
        jVarD0.getClass();
        return jVarD0;
    }
}
