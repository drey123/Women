package kotlin.reflect.jvm.internal.impl.renderer;

import ej.a0;
import ej.c0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface DescriptorRendererOptions {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static boolean a(DescriptorRendererOptions descriptorRendererOptions) {
            return descriptorRendererOptions.d().e();
        }

        public static boolean b(DescriptorRendererOptions descriptorRendererOptions) {
            return descriptorRendererOptions.d().g();
        }
    }

    boolean a();

    Set b();

    boolean c();

    ej.a d();

    void e(Set set);

    void f(Set set);

    void g(c0 c0Var);

    void h(boolean z14);

    void i(boolean z14);

    void j(boolean z14);

    void k(boolean z14);

    void l(boolean z14);

    void m(boolean z14);

    void n(a0 a0Var);

    void o(ClassifierNamePolicy classifierNamePolicy);

    void p(boolean z14);
}
