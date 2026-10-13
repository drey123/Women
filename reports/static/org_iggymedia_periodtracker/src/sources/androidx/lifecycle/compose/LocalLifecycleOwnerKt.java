package androidx.lifecycle.compose;

import androidx.lifecycle.LifecycleOwner;
import c1.d0;
import c1.g2;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\"#\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\u0012\n\u0004\b\u0002\u0010\u0003\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lc1/g2;", "Landroidx/lifecycle/LifecycleOwner;", "LocalLifecycleOwner", "Lc1/g2;", "getLocalLifecycleOwner", "()Lc1/g2;", "getLocalLifecycleOwner$annotations", "()V", "lifecycle-runtime-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class LocalLifecycleOwnerKt {

    @NotNull
    private static final g2 LocalLifecycleOwner;

    static {
        Object objB;
        g2 g2Var;
        try {
            xg.q.a aVar = xg.q.f164679e;
            ClassLoader classLoader = LifecycleOwner.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof g2) {
                        g2Var = (g2) objInvoke;
                        break;
                    }
                } else if (!(annotations[i14] instanceof Deprecated)) {
                    i14++;
                }
                g2Var = null;
                break;
            }
            objB = xg.q.b(g2Var);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        g2 g2VarH = (g2) (xg.q.g(objB) ? null : objB);
        if (g2VarH == null) {
            g2VarH = d0.h(new Function0() { // from class: androidx.lifecycle.compose.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LocalLifecycleOwnerKt.a();
                }
            });
        }
        LocalLifecycleOwner = g2VarH;
    }

    public static LifecycleOwner a() {
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
    }

    @NotNull
    public static final g2 getLocalLifecycleOwner() {
        return LocalLifecycleOwner;
    }

    public static /* synthetic */ void getLocalLifecycleOwner$annotations() {
    }
}
