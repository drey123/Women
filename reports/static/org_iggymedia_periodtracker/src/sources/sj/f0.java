package sj;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends kotlin.reflect.jvm.internal.impl.types.p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TypeParameterDescriptor[] f144320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeProjection[] f144321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f144322e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(List list, List list2) {
        this((TypeParameterDescriptor[]) list.toArray(new TypeParameterDescriptor[0]), (TypeProjection[]) list2.toArray(new TypeProjection[0]), false, 4, null);
        list.getClass();
        list2.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean b() {
        return this.f144322e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public TypeProjection e(j0 j0Var) {
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorW instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorW : null;
        if (typeParameterDescriptor == null) {
            return null;
        }
        int index = typeParameterDescriptor.getIndex();
        TypeParameterDescriptor[] typeParameterDescriptorArr = this.f144320c;
        if (index >= typeParameterDescriptorArr.length || !Intrinsics.d(typeParameterDescriptorArr[index].s(), typeParameterDescriptor.s())) {
            return null;
        }
        return this.f144321d[index];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean f() {
        return this.f144321d.length == 0;
    }

    public final TypeProjection[] i() {
        return this.f144321d;
    }

    public final TypeParameterDescriptor[] j() {
        return this.f144320c;
    }

    public /* synthetic */ f0(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeParameterDescriptorArr, typeProjectionArr, (i14 & 4) != 0 ? false : z14);
    }

    public f0(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z14) {
        typeParameterDescriptorArr.getClass();
        typeProjectionArr.getClass();
        this.f144320c = typeParameterDescriptorArr;
        this.f144321d = typeProjectionArr;
        this.f144322e = z14;
        int length = typeParameterDescriptorArr.length;
        int length2 = typeProjectionArr.length;
    }
}
