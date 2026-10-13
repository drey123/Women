package sh;

import java.util.List;
import kotlin.Unit;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i0 extends j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a6 f143909b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(a6 a6Var) {
        super(a6Var);
        a6Var.getClass();
        this.f143909b = a6Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public u0 c(PropertyDescriptor propertyDescriptor, Unit unit) {
        int i14;
        propertyDescriptor.getClass();
        unit.getClass();
        List listC0 = propertyDescriptor.C0();
        listC0.getClass();
        if (listC0.isEmpty()) {
            i14 = (propertyDescriptor.c0() != null ? 1 : 0) + (propertyDescriptor.e0() != null ? 1 : 0);
        } else {
            i14 = -1;
        }
        if (propertyDescriptor.D()) {
            if (i14 == -1) {
                return new j1(this.f143909b, propertyDescriptor, r4.f144065l);
            }
            if (i14 == 0) {
                return new d1(this.f143909b, propertyDescriptor, r4.f144065l);
            }
            if (i14 == 1) {
                return new f1(this.f143909b, propertyDescriptor, r4.f144065l);
            }
            if (i14 == 2) {
                return new h1(this.f143909b, propertyDescriptor, r4.f144065l);
            }
        } else {
            if (i14 == -1) {
                return new h2(this.f143909b, propertyDescriptor, r4.f144065l);
            }
            if (i14 == 0) {
                return new y1(this.f143909b, propertyDescriptor, r4.f144065l);
            }
            if (i14 == 1) {
                return new b2(this.f143909b, propertyDescriptor, r4.f144065l);
            }
            if (i14 == 2) {
                return new e2(this.f143909b, propertyDescriptor, r4.f144065l);
            }
        }
        qh.e.a("Unsupported property: ", propertyDescriptor);
        return null;
    }
}
