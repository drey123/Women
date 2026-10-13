package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Set;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TypeCheckerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f74083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f74084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f74085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f74086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeSystemContext f74087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sj.o f74088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sj.p f74089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f74090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f74091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayDeque f74092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f74093k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ForkPointContext {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ForkPointContext {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f74094a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext
            public void a(Function0 function0) {
                function0.getClass();
                if (this.f74094a) {
                    return;
                }
                this.f74094a = ((Boolean) function0.invoke()).booleanValue();
            }

            public final boolean b() {
                return this.f74094a;
            }
        }

        void a(Function0 function0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f74099w = eh.a.a(a());
    }

    public TypeCheckerState(boolean z14, boolean z15, boolean z16, boolean z17, TypeSystemContext typeSystemContext, sj.o oVar, sj.p pVar) {
        typeSystemContext.getClass();
        oVar.getClass();
        pVar.getClass();
        this.f74083a = z14;
        this.f74084b = z15;
        this.f74085c = z16;
        this.f74086d = z17;
        this.f74087e = typeSystemContext;
        this.f74088f = oVar;
        this.f74089g = pVar;
    }

    public static /* synthetic */ Boolean d(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return typeCheckerState.c(kotlinTypeMarker, kotlinTypeMarker2, z14);
    }

    public Boolean c(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z14) {
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return null;
    }

    public final void e() {
        ArrayDeque arrayDeque = this.f74092j;
        arrayDeque.getClass();
        arrayDeque.clear();
        Set set = this.f74093k;
        set.getClass();
        set.clear();
        this.f74091i = false;
    }

    public final Boolean f(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        Function2 function2L0 = this.f74087e.L0();
        if (function2L0 != null) {
            return (Boolean) function2L0.invoke(kotlinTypeMarker, kotlinTypeMarker2);
        }
        return null;
    }

    public final sj.o g() {
        return this.f74088f;
    }

    public a h(RigidTypeMarker rigidTypeMarker, CapturedTypeMarker capturedTypeMarker) {
        rigidTypeMarker.getClass();
        capturedTypeMarker.getClass();
        return a.CHECK_SUBTYPE_AND_LOWER;
    }

    public final ArrayDeque i() {
        return this.f74092j;
    }

    public final Set j() {
        return this.f74093k;
    }

    public final TypeSystemContext k() {
        return this.f74087e;
    }

    public final void l() {
        this.f74091i = true;
        if (this.f74092j == null) {
            this.f74092j = new ArrayDeque(4);
        }
        if (this.f74093k == null) {
            this.f74093k = ck.k.f28517i.a();
        }
    }

    public final boolean m(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return this.f74086d && this.f74087e.C0(kotlinTypeMarker);
    }

    public final boolean n() {
        return this.f74085c;
    }

    public final boolean o() {
        return this.f74083a;
    }

    public final boolean p() {
        return this.f74084b;
    }

    public final KotlinTypeMarker q(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return this.f74088f.b(kotlinTypeMarker);
    }

    public final KotlinTypeMarker r(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return this.f74089g.a(kotlinTypeMarker);
    }

    public boolean s(Function1 function1) {
        function1.getClass();
        ForkPointContext.a aVar = new ForkPointContext.a();
        function1.invoke(aVar);
        return aVar.b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class a extends b {
            public a() {
                super(null);
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1661b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1661b f74100a = new C1661b();

            public C1661b() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                return typeCheckerState.k().c0(kotlinTypeMarker);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f74101a = new c();

            public c() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public /* bridge */ /* synthetic */ RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                return (RigidTypeMarker) b(typeCheckerState, kotlinTypeMarker);
            }

            public Void b(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f74102a = new d();

            public d() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                return typeCheckerState.k().v(kotlinTypeMarker);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker);

        public b() {
        }
    }
}
