package tq0;

import app.rive.Result;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149330e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f149331i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149330e = obj;
            this.f149331i |= Integer.MIN_VALUE;
            return p.a(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Function1 function1, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149331i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149331i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objInvoke = aVar.f149330e;
        Object objG = ch.c.g();
        int i15 = aVar.f149331i;
        try {
            if (i15 == 0) {
                xg.r.b(objInvoke);
                aVar.f149329d = dh.j.a(function1);
                aVar.f149331i = 1;
                objInvoke = function1.invoke(aVar);
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
            return new Result.Success(objInvoke);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            return new Result.Error(e15);
        }
    }
}
