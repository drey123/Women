package hk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CopyableThreadContextElement;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext.Element element) {
        return element instanceof CopyableThreadContextElement ? coroutineContext.plus(((CopyableThreadContextElement) element).K()) : coroutineContext.plus(element);
    }

    public static boolean b(boolean z14, CoroutineContext.Element element) {
        return z14 || (element instanceof CopyableThreadContextElement);
    }

    public static CoroutineContext c(kotlin.jvm.internal.m0 m0Var, boolean z14, CoroutineContext coroutineContext, CoroutineContext.Element element) {
        if (!(element instanceof CopyableThreadContextElement)) {
            return coroutineContext.plus(element);
        }
        CoroutineContext.Element element2 = ((CoroutineContext) m0Var.f73361d).get(element.getKey());
        if (element2 == null) {
            return coroutineContext.plus(z14 ? ((CopyableThreadContextElement) element).K() : (CopyableThreadContextElement) element);
        }
        m0Var.f73361d = ((CoroutineContext) m0Var.f73361d).minusKey(element.getKey());
        return coroutineContext.plus(((CopyableThreadContextElement) element).m(element2));
    }

    public static final CoroutineContext d(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z14) {
        boolean zF = f(coroutineContext);
        boolean zF2 = f(coroutineContext2);
        if (!zF && !zF2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = coroutineContext2;
        kotlin.coroutines.d dVar = kotlin.coroutines.d.f73332d;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(dVar, new Function2() { // from class: hk.z
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b0.c(m0Var, z14, (CoroutineContext) obj, (CoroutineContext.Element) obj2);
            }
        });
        if (zF2) {
            m0Var.f73361d = ((CoroutineContext) m0Var.f73361d).fold(dVar, new Function2() { // from class: hk.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.a((CoroutineContext) obj, (CoroutineContext.Element) obj2);
                }
            });
        }
        return coroutineContext3.plus((CoroutineContext) m0Var.f73361d);
    }

    public static final String e(CoroutineContext coroutineContext) {
        return null;
    }

    public static final boolean f(CoroutineContext coroutineContext) {
        return ((Boolean) coroutineContext.fold(Boolean.FALSE, new Function2() { // from class: hk.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(b0.b(((Boolean) obj).booleanValue(), (CoroutineContext.Element) obj2));
            }
        })).booleanValue();
    }

    public static final CoroutineContext g(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        return !f(coroutineContext2) ? coroutineContext.plus(coroutineContext2) : d(coroutineContext, coroutineContext2, false);
    }

    public static final CoroutineContext h(CoroutineScope coroutineScope, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextD = d(coroutineScope.getCoroutineContext(), coroutineContext, true);
        return (coroutineContextD == p0.a() || coroutineContextD.get(ContinuationInterceptor.INSTANCE) != null) ? coroutineContextD : coroutineContextD.plus(p0.a());
    }

    public static final i2 i(CoroutineStackFrame coroutineStackFrame) {
        while (!(coroutineStackFrame instanceof kotlinx.coroutines.e) && (coroutineStackFrame = coroutineStackFrame.getCallerFrame()) != null) {
            if (coroutineStackFrame instanceof i2) {
                return (i2) coroutineStackFrame;
            }
        }
        return null;
    }

    public static final i2 j(Continuation continuation, CoroutineContext coroutineContext, Object obj) {
        if (!(continuation instanceof CoroutineStackFrame) || coroutineContext.get(j2.f58153d) == null) {
            return null;
        }
        i2 i2VarI = i((CoroutineStackFrame) continuation);
        if (i2VarI != null) {
            i2VarI.u1(coroutineContext, obj);
        }
        return i2VarI;
    }
}
