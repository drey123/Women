package sa0;

import android.os.RemoteException;
import hk.m1;
import java.io.IOException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: sa0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4698a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143345e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f143346i;

        public C4698a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143345e = obj;
            this.f143346i |= Integer.MIN_VALUE;
            return a.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143348e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f143349i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f143350v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f143351w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143350v = obj;
            this.f143351w |= Integer.MIN_VALUE;
            return a.b(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Function1 function1, Continuation continuation) {
        C4698a c4698a;
        if (continuation instanceof C4698a) {
            c4698a = (C4698a) continuation;
            int i14 = c4698a.f143346i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4698a.f143346i = i14 - Integer.MIN_VALUE;
            } else {
                c4698a = new C4698a(continuation);
            }
        } else {
            c4698a = new C4698a(continuation);
        }
        Object objInvoke = c4698a.f143345e;
        Object objG = ch.c.g();
        int i15 = c4698a.f143346i;
        try {
            if (i15 == 0) {
                xg.r.b(objInvoke);
                c4698a.f143344d = dh.j.a(function1);
                c4698a.f143346i = 1;
                objInvoke = function1.invoke(c4698a);
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
            return (h) objInvoke;
        } catch (Throwable th4) {
            m1.l(c4698a.getContext());
            if (!(th4 instanceof RemoteException) && !(th4 instanceof IOException)) {
                ma0.a.a(re0.d.f138190b).b("Unexpected failure on HC interaction", th4);
            }
            return new h.b(th4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final Object b(AppVisibleUseCase appVisibleUseCase, Function1 function1, Continuation continuation) {
        b bVar;
        ?? r14;
        boolean zBooleanValue;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f143351w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f143351w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objJ = bVar.f143350v;
        Object objG = ch.c.g();
        int i15 = bVar.f143351w;
        if (i15 == 0) {
            xg.r.b(objJ);
            Flow flowC = appVisibleUseCase.C();
            bVar.f143347d = dh.j.a(appVisibleUseCase);
            bVar.f143348e = function1;
            bVar.f143351w = 1;
            objJ = kk.g.J(flowC, bVar);
            if (objJ != objG) {
            }
            r14 = zBooleanValue;
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
            return objJ;
        }
        function1 = (Function1) bVar.f143348e;
        appVisibleUseCase = (AppVisibleUseCase) bVar.f143347d;
        xg.r.b(objJ);
        Boolean bool = (Boolean) objJ;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            r14 = 0;
        }
        if (r14 == 0) {
            r14 = zBooleanValue;
            return h.a.f143363a;
        }
        bVar.f143347d = dh.j.a(appVisibleUseCase);
        bVar.f143348e = dh.j.a(function1);
        bVar.f143349i = r14;
        bVar.f143351w = 2;
        Object objA = a(function1, bVar);
        if (objA == objG) {
            r14 = zBooleanValue;
            return objG;
        }
        r14 = zBooleanValue;
        return objA;
    }
}
