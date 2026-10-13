package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f144030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f144031b;

        /* JADX INFO: renamed from: sh.p4$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4713a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ah.c.d(((Method) obj).getName(), ((Method) obj2).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls) {
            super(null);
            cls.getClass();
            this.f144030a = cls;
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            this.f144031b = kotlin.collections.t.U0(declaredMethods, new C4713a());
        }

        public static final CharSequence c(Method method) {
            Class<?> returnType = method.getReturnType();
            returnType.getClass();
            return ei.f.f(returnType);
        }

        @Override // sh.p4
        public String a() {
            return CollectionsKt.E0(this.f144031b, "", "<init>(", ")V", 0, null, o4.f144019d, 24, null);
        }

        public final List d() {
            return this.f144031b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends p4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Constructor f144032a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor constructor) {
            super(null);
            constructor.getClass();
            this.f144032a = constructor;
        }

        @Override // sh.p4
        public String a() {
            return q9.e(this.f144032a);
        }

        public final Constructor b() {
            return this.f144032a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends p4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f144033a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Method method) {
            super(null);
            method.getClass();
            this.f144033a = method;
        }

        @Override // sh.p4
        public String a() {
            return q9.g(this.f144033a);
        }

        public final Method b() {
            return this.f144033a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends p4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final bj.d.b f144034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f144035b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(bj.d.b bVar) {
            super(null);
            bVar.getClass();
            this.f144034a = bVar;
            this.f144035b = bVar.a();
        }

        @Override // sh.p4
        public String a() {
            return this.f144035b;
        }

        public final String b() {
            return this.f144034a.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends p4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final bj.d.b f144036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f144037b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(bj.d.b bVar) {
            super(null);
            bVar.getClass();
            this.f144036a = bVar;
            this.f144037b = bVar.a();
        }

        @Override // sh.p4
        public String a() {
            return this.f144037b;
        }

        public final String b() {
            return this.f144036a.b();
        }

        public final String c() {
            return this.f144036a.c();
        }
    }

    public /* synthetic */ p4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public p4() {
    }
}
