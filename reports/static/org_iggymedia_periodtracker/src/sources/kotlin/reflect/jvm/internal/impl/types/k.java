package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f74149e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f74150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAliasDescriptor f74151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f74152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f74153d;

    public k(k kVar, TypeAliasDescriptor typeAliasDescriptor, List list, Map map) {
        this.f74150a = kVar;
        this.f74151b = typeAliasDescriptor;
        this.f74152c = list;
        this.f74153d = map;
    }

    public final List a() {
        return this.f74152c;
    }

    public final TypeAliasDescriptor b() {
        return this.f74151b;
    }

    public final TypeProjection c(TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        if (classifierDescriptorW instanceof TypeParameterDescriptor) {
            return (TypeProjection) this.f74153d.get(classifierDescriptorW);
        }
        return null;
    }

    public final boolean d(TypeAliasDescriptor typeAliasDescriptor) {
        typeAliasDescriptor.getClass();
        if (Intrinsics.d(this.f74151b, typeAliasDescriptor)) {
            return true;
        }
        k kVar = this.f74150a;
        return kVar != null ? kVar.d(typeAliasDescriptor) : false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(k kVar, TypeAliasDescriptor typeAliasDescriptor, List list) {
            typeAliasDescriptor.getClass();
            list.getClass();
            List parameters = typeAliasDescriptor.s().getParameters();
            parameters.getClass();
            ArrayList arrayList = new ArrayList(x.z(parameters, 10));
            Iterator it = parameters.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).a());
            }
            return new k(kVar, typeAliasDescriptor, list, s0.w(CollectionsKt.B1(arrayList, list)), null);
        }

        public a() {
        }
    }

    public /* synthetic */ k(k kVar, TypeAliasDescriptor typeAliasDescriptor, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, typeAliasDescriptor, list, map);
    }
}
