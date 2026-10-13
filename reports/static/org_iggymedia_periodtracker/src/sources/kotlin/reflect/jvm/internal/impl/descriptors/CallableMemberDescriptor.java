package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import yh.h;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface CallableMemberDescriptor extends CallableDescriptor, MemberDescriptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean a() {
            return this != FAKE_OVERRIDE;
        }
    }

    CallableMemberDescriptor N(DeclarationDescriptor declarationDescriptor, o oVar, h hVar, a aVar, boolean z14);

    void S(Collection collection);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    CallableMemberDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    Collection g();

    a getKind();
}
