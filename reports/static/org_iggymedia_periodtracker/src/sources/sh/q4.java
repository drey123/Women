package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Field f144044a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Field field) {
            super(null);
            field.getClass();
            this.f144044a = field;
        }

        @Override // sh.q4
        public String a() {
            return q9.f(this.f144044a);
        }

        public final Field b() {
            return this.f144044a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends q4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f144045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f144046b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method method, Method method2) {
            super(null);
            method.getClass();
            this.f144045a = method;
            this.f144046b = method2;
        }

        @Override // sh.q4
        public String a() {
            return q9.g(this.f144045a);
        }

        public final Method b() {
            return this.f144045a;
        }

        public final Method c() {
            return this.f144046b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends q4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PropertyDescriptor f144047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final xi.p f144048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final aj.a.d f144049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NameResolver f144050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final zi.g f144051e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f144052f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(PropertyDescriptor propertyDescriptor, xi.p pVar, aj.a.d dVar, NameResolver nameResolver, zi.g gVar) {
            String str;
            super(null);
            propertyDescriptor.getClass();
            pVar.getClass();
            dVar.getClass();
            nameResolver.getClass();
            gVar.getClass();
            this.f144047a = propertyDescriptor;
            this.f144048b = pVar;
            this.f144049c = dVar;
            this.f144050d = nameResolver;
            this.f144051e = gVar;
            if (dVar.G()) {
                str = nameResolver.getString(dVar.A().t()) + nameResolver.getString(dVar.A().s());
            } else {
                bj.d.a aVarF = bj.i.f(bj.i.f23603a, pVar, nameResolver, gVar, false, 8, null);
                if (aVarF == null) {
                    qh.e.a("No field signature for property: ", propertyDescriptor);
                    throw null;
                }
                String strB = aVarF.b();
                str = ni.e0.b(strB) + c() + "()" + aVarF.c();
            }
            this.f144052f = str;
        }

        @Override // sh.q4
        public String a() {
            return this.f144052f;
        }

        public final PropertyDescriptor b() {
            return this.f144047a;
        }

        public final String c() {
            String string;
            DeclarationDescriptor declarationDescriptorB = this.f144047a.b();
            declarationDescriptorB.getClass();
            if (Intrinsics.d(this.f144047a.getVisibility(), yh.g.f170707d) && (declarationDescriptorB instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l)) {
                xi.d dVarC1 = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l) declarationDescriptorB).c1();
                GeneratedMessageLite.f fVar = aj.a.f2477g;
                fVar.getClass();
                Integer num = (Integer) zi.e.a(dVarC1, fVar);
                if (num == null || (string = this.f144050d.getString(num.intValue())) == null) {
                    string = "main";
                }
                return "$" + cj.i.b(string);
            }
            if (!Intrinsics.d(this.f144047a.getVisibility(), yh.g.f170704a) || !(declarationDescriptorB instanceof PackageFragmentDescriptor)) {
                return "";
            }
            PropertyDescriptor propertyDescriptor = this.f144047a;
            propertyDescriptor.getClass();
            DeserializedContainerSource deserializedContainerSourceB0 = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) propertyDescriptor).b0();
            if (!(deserializedContainerSourceB0 instanceof vi.o)) {
                return "";
            }
            vi.o oVar = (vi.o) deserializedContainerSourceB0;
            if (oVar.f() == null) {
                return "";
            }
            return "$" + oVar.h().e();
        }

        public final NameResolver d() {
            return this.f144050d;
        }

        public final xi.p e() {
            return this.f144048b;
        }

        public final aj.a.d f() {
            return this.f144049c;
        }

        public final zi.g g() {
            return this.f144051e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends q4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p4.e f144053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p4.e f144054b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p4.e eVar, p4.e eVar2) {
            super(null);
            eVar.getClass();
            this.f144053a = eVar;
            this.f144054b = eVar2;
        }

        @Override // sh.q4
        public String a() {
            return this.f144053a.a();
        }

        public final p4.e b() {
            return this.f144053a;
        }

        public final p4.e c() {
            return this.f144054b;
        }
    }

    public /* synthetic */ q4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public q4() {
    }
}
