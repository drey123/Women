package uj;

import bi.l0;
import bi.s;
import java.util.Collection;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.p;
import sj.j0;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends l0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ClassDescriptor classDescriptor) {
        super(classDescriptor, null, Annotations.A.b(), cj.g.s(b.ERROR_FUNCTION.e()), CallableMemberDescriptor.a.DECLARATION, SourceElement.f73546a);
        classDescriptor.getClass();
        P0(null, null, w.o(), w.o(), w.o(), l.d(k.J, new String[0]), o.OPEN, yh.g.f170708e);
    }

    @Override // bi.l0, bi.s
    public s J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        aVar.getClass();
        annotations.getClass();
        sourceElement.getClass();
        return this;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object O(CallableDescriptor.UserDataKey userDataKey) {
        userDataKey.getClass();
        return null;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void S(Collection collection) {
        collection.getClass();
    }

    @Override // bi.l0, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public SimpleFunctionDescriptor N(DeclarationDescriptor declarationDescriptor, o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        declarationDescriptor.getClass();
        oVar.getClass();
        hVar.getClass();
        aVar.getClass();
        return this;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isSuspend() {
        return false;
    }

    @Override // bi.l0, bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
    public FunctionDescriptor.CopyBuilder q() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FunctionDescriptor.CopyBuilder {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder c(p pVar) {
            pVar.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder d(CallableDescriptor.UserDataKey userDataKey, Object obj) {
            userDataKey.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder i(cj.g gVar) {
            gVar.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder j(List list) {
            list.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder k(yh.h hVar) {
            hVar.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder l(Annotations annotations) {
            annotations.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder n(List list) {
            list.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder p(o oVar) {
            oVar.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder q(j0 j0Var) {
            j0Var.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder r(DeclarationDescriptor declarationDescriptor) {
            declarationDescriptor.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder s(CallableMemberDescriptor.a aVar) {
            aVar.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public SimpleFunctionDescriptor build() {
            return c.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder e() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder f() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder m() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder o() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder t() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder a(ReceiverParameterDescriptor receiverParameterDescriptor) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder b(ReceiverParameterDescriptor receiverParameterDescriptor) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder g(CallableMemberDescriptor callableMemberDescriptor) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
        public FunctionDescriptor.CopyBuilder h(boolean z14) {
            return this;
        }
    }
}
