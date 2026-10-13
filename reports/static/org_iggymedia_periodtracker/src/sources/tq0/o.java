package tq0;

import io.sentry.ISpan;
import io.sentry.Sentry;
import io.sentry.q6;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149324d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149325e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149326i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f149327v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f149328w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149328w = obj;
            this.F |= Integer.MIN_VALUE;
            return o.this.a(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, Function1 function1, Continuation continuation) throws Throwable {
        a aVar;
        ISpan iSpanM;
        ISpan iSpan;
        Throwable th4;
        CancellationException e14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f149328w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            ISpan iSpanS = Sentry.s();
            if (iSpanS == null || (iSpanM = iSpanS.f("rive.file.initialisation")) == null) {
                iSpanM = Sentry.M("Rive file initialisation", "rive.file.initialisation");
                iSpanM.getClass();
            }
            iSpanM.l(str2);
            iSpanM.a("rive_tag", str);
            iSpanM.q("rive_file", str2);
            try {
                aVar.f149324d = dh.j.a(str);
                aVar.f149325e = dh.j.a(str2);
                aVar.f149326i = dh.j.a(function1);
                aVar.f149327v = iSpanM;
                aVar.F = 1;
                Object objInvoke = function1.invoke(aVar);
                if (objInvoke == objG) {
                    return objG;
                }
                iSpan = iSpanM;
                obj = objInvoke;
            } catch (CancellationException e15) {
                iSpan = iSpanM;
                e14 = e15;
                iSpan.s(q6.CANCELLED);
                throw e14;
            } catch (Throwable th5) {
                iSpan = iSpanM;
                th4 = th5;
                iSpan.r(th4);
                iSpan.s(q6.INTERNAL_ERROR);
                throw th4;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iSpan = (ISpan) aVar.f149327v;
            try {
                xg.r.b(obj);
            } catch (CancellationException e16) {
                e14 = e16;
                iSpan.s(q6.CANCELLED);
                throw e14;
            } catch (Throwable th6) {
                th4 = th6;
                iSpan.r(th4);
                iSpan.s(q6.INTERNAL_ERROR);
                throw th4;
            }
        }
        iSpan.s(q6.OK);
        return obj;
    }
}
