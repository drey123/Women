package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.p;
import sj.r0;
import yh.b;
import yh.g0;
import yh.h;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ClassDescriptor extends ClassOrPackageFragmentDescriptor, ClassifierDescriptorWithTypeParameters {
    ClassConstructorDescriptor A();

    MemberScope H();

    boolean H0();

    MemberScope I();

    ReceiverParameterDescriptor U();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    ClassDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    DeclarationDescriptor b();

    b getKind();

    h getVisibility();

    o h();

    g0 h0();

    boolean isInline();

    Collection j();

    List l0();

    boolean m0();

    boolean o0();

    MemberScope s0();

    ClassDescriptor t0();

    r0 u();

    List v();

    boolean x();

    MemberScope x0(p pVar);
}
