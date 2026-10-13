package sa0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143366d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143367e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f143368i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f143369v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143368i = obj;
            this.f143369v |= Integer.MIN_VALUE;
            return i.b(null, null, this);
        }
    }

    public static final h a(Object obj) {
        return new h.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(h hVar, Function2 function2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f143369v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f143369v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objInvoke = aVar.f143368i;
        Object objG = ch.c.g();
        int i15 = aVar.f143369v;
        if (i15 == 0) {
            xg.r.b(objInvoke);
            h.a aVar2 = h.a.f143363a;
            if (Intrinsics.d(hVar, aVar2)) {
                return aVar2;
            }
            if (hVar instanceof h.b) {
                return hVar;
            }
            if (!(hVar instanceof h.c)) {
                app.rive.c.a();
                return null;
            }
            Object objA = ((h.c) hVar).a();
            aVar.f143366d = dh.j.a(hVar);
            aVar.f143367e = dh.j.a(function2);
            aVar.f143369v = 1;
            objInvoke = function2.invoke(objA, aVar);
            if (objInvoke == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objInvoke);
        }
        return a(objInvoke);
    }

    public static final Object c(h hVar, Function2 function2, Continuation continuation) {
        if (!(hVar instanceof h.c)) {
            return Unit.f73266a;
        }
        Object objInvoke = function2.invoke(((h.c) hVar).a(), continuation);
        return objInvoke == ch.c.g() ? objInvoke : Unit.f73266a;
    }
}
