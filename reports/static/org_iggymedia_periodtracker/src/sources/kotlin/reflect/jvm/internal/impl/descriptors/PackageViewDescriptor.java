package kotlin.reflect.jvm.internal.impl.descriptors;

import cj.c;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface PackageViewDescriptor extends DeclarationDescriptor {
    ModuleDescriptor E0();

    List M();

    c f();

    boolean isEmpty();

    MemberScope t();
}
