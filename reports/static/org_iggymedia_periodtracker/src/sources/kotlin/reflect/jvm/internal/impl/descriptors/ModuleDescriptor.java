package kotlin.reflect.jvm.internal.impl.descriptors;

import cj.c;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.d;
import yh.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ModuleDescriptor extends DeclarationDescriptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object a(ModuleDescriptor moduleDescriptor, DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
            declarationDescriptorVisitor.getClass();
            return declarationDescriptorVisitor.m(moduleDescriptor, obj);
        }

        public static DeclarationDescriptor b(ModuleDescriptor moduleDescriptor) {
            return null;
        }
    }

    boolean C(ModuleDescriptor moduleDescriptor);

    List Q();

    PackageViewDescriptor f0(c cVar);

    Object g0(q qVar);

    d k();

    Collection m(c cVar, Function1 function1);
}
