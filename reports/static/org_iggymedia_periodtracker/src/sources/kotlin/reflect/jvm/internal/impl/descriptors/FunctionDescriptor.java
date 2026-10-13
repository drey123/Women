package kotlin.reflect.jvm.internal.impl.descriptors;

import cj.g;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.p;
import sj.h1;
import sj.j0;
import yh.h;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface FunctionDescriptor extends CallableMemberDescriptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CopyBuilder<D extends FunctionDescriptor> {
        CopyBuilder a(ReceiverParameterDescriptor receiverParameterDescriptor);

        CopyBuilder b(ReceiverParameterDescriptor receiverParameterDescriptor);

        FunctionDescriptor build();

        CopyBuilder c(p pVar);

        CopyBuilder d(CallableDescriptor.UserDataKey userDataKey, Object obj);

        CopyBuilder e();

        CopyBuilder f();

        CopyBuilder g(CallableMemberDescriptor callableMemberDescriptor);

        CopyBuilder h(boolean z14);

        CopyBuilder i(g gVar);

        CopyBuilder j(List list);

        CopyBuilder k(h hVar);

        CopyBuilder l(Annotations annotations);

        CopyBuilder m();

        CopyBuilder n(List list);

        CopyBuilder o();

        CopyBuilder p(o oVar);

        CopyBuilder q(j0 j0Var);

        CopyBuilder r(DeclarationDescriptor declarationDescriptor);

        CopyBuilder s(CallableMemberDescriptor.a aVar);

        CopyBuilder t();
    }

    boolean F0();

    boolean T();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    FunctionDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    DeclarationDescriptor b();

    FunctionDescriptor e(h1 h1Var);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    Collection g();

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    CopyBuilder q();

    boolean z();

    FunctionDescriptor z0();
}
