package ei;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h implements JavaAnnotationArgument {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f44960b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.g f44961a;

    public h(cj.g gVar) {
        this.f44961a = gVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument
    public cj.g getName() {
        return this.f44961a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(Object obj, cj.g gVar) {
            obj.getClass();
            if (f.l(obj.getClass())) {
                return new u(gVar, (Enum) obj);
            }
            if (obj instanceof Annotation) {
                return new i(gVar, (Annotation) obj);
            }
            if (obj instanceof Object[]) {
                return new k(gVar, (Object[]) obj);
            }
            return obj instanceof Class ? new q(gVar, (Class) obj) : new w(gVar, obj);
        }

        public a() {
        }
    }

    public /* synthetic */ h(cj.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar);
    }
}
