package h7;

import androidx.savedstate.SavedStateRegistryOwner;
import c1.d0;
import c1.g2;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f56474a;

    static {
        Object objB;
        g2 g2Var;
        try {
            q.a aVar = q.f164679e;
            ClassLoader classLoader = SavedStateRegistryOwner.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
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
            objB = q.b(g2Var);
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        g2 g2VarH = (g2) (q.g(objB) ? null : objB);
        if (g2VarH == null) {
            g2VarH = d0.h(new Function0() { // from class: h7.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.a();
                }
            });
        }
        f56474a = g2VarH;
    }

    public static SavedStateRegistryOwner a() {
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
    }

    public static final g2 b() {
        return f56474a;
    }
}
