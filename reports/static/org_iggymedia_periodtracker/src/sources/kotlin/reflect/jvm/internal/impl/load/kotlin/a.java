package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import hj.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import sj.j0;
import vh.l;
import xi.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends b implements AnnotationAndConstantLoader {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f73619c;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1644a implements KotlinJvmBinaryClass.MemberVisitor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HashMap f73621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ KotlinJvmBinaryClass f73622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HashMap f73623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HashMap f73624e;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1645a extends b implements KotlinJvmBinaryClass.MethodAnnotationVisitor {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ C1644a f73625d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1645a(C1644a c1644a, i iVar) {
                super(c1644a, iVar);
                iVar.getClass();
                this.f73625d = c1644a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MethodAnnotationVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor b(int i14, cj.b bVar, SourceElement sourceElement) {
                bVar.getClass();
                sourceElement.getClass();
                i iVarE = i.f73673b.e(d(), i14);
                List arrayList = (List) this.f73625d.f73621b.get(iVarE);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f73625d.f73621b.put(iVarE, arrayList);
                }
                return a.this.G(bVar, sourceElement, arrayList);
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements KotlinJvmBinaryClass.AnnotationVisitor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final i f73626a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ArrayList f73627b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ C1644a f73628c;

            public b(C1644a c1644a, i iVar) {
                iVar.getClass();
                this.f73628c = c1644a;
                this.f73626a = iVar;
                this.f73627b = new ArrayList();
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public void a() {
                if (this.f73627b.isEmpty()) {
                    return;
                }
                this.f73628c.f73621b.put(this.f73626a, this.f73627b);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(cj.b bVar, SourceElement sourceElement) {
                bVar.getClass();
                sourceElement.getClass();
                return a.this.G(bVar, sourceElement, this.f73627b);
            }

            public final i d() {
                return this.f73626a;
            }
        }

        public C1644a(HashMap map, KotlinJvmBinaryClass kotlinJvmBinaryClass, HashMap map2, HashMap map3) {
            this.f73621b = map;
            this.f73622c = kotlinJvmBinaryClass;
            this.f73623d = map2;
            this.f73624e = map3;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor
        public KotlinJvmBinaryClass.AnnotationVisitor a(cj.g gVar, String str, Object obj) {
            Object objX;
            gVar.getClass();
            str.getClass();
            i.a aVar = i.f73673b;
            String strE = gVar.e();
            strE.getClass();
            i iVarA = aVar.a(strE, str);
            if (obj != null && (objX = a.this.X(str, obj)) != null) {
                this.f73624e.put(iVarA, objX);
            }
            return new b(this, iVarA);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor
        public KotlinJvmBinaryClass.MethodAnnotationVisitor b(cj.g gVar, String str) {
            gVar.getClass();
            str.getClass();
            i.a aVar = i.f73673b;
            String strE = gVar.e();
            strE.getClass();
            return new C1645a(this, aVar.d(strE, str));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(kotlinClassFinder);
        storageManager.getClass();
        kotlinClassFinder.getClass();
        this.f73619c = storageManager.i(new vi.a(this));
    }

    public static final Object V(d dVar, i iVar) {
        dVar.getClass();
        iVar.getClass();
        return dVar.b().get(iVar);
    }

    public static final Object Z(d dVar, i iVar) {
        dVar.getClass();
        iVar.getClass();
        return dVar.c().get(iVar);
    }

    public static final d a0(a aVar, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        return aVar.W(kotlinJvmBinaryClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public d v(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        return (d) this.f73619c.invoke(kotlinJvmBinaryClass);
    }

    public final boolean U(cj.b bVar, Map map) {
        bVar.getClass();
        map.getClass();
        if (!Intrinsics.d(bVar, uh.a.f151999a.a())) {
            return false;
        }
        Object obj = map.get(cj.g.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        s sVar = obj instanceof s ? (s) obj : null;
        if (sVar == null) {
            return false;
        }
        Object objB = sVar.b();
        s.b.C1244b c1244b = objB instanceof s.b.C1244b ? (s.b.C1244b) objB : null;
        if (c1244b == null) {
            return false;
        }
        return E(c1244b.b());
    }

    public final d W(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        kotlinJvmBinaryClass.b(new C1644a(map, kotlinJvmBinaryClass, map3, map2), w(kotlinJvmBinaryClass));
        return new d(map, map2, map3);
    }

    public abstract Object X(String str, Object obj);

    public final Object Y(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar, pj.c cVar, j0 j0Var, Function2 function2) {
        Object objInvoke;
        KotlinJvmBinaryClass kotlinJvmBinaryClassU = u(dVar, b.f73629b.a(dVar, true, true, zi.b.E.d(pVar.P0()), bj.i.h(pVar), B(), C()));
        if (kotlinJvmBinaryClassU == null) {
            return null;
        }
        i iVarY = y(pVar, dVar.b(), dVar.d(), cVar, kotlinJvmBinaryClassU.c().d().d(g.f73666b.a()));
        if (iVarY == null || (objInvoke = function2.invoke(this.f73619c.invoke(kotlinJvmBinaryClassU), iVarY)) == null) {
            return null;
        }
        return l.d(j0Var) ? b0(objInvoke) : objInvoke;
    }

    public abstract Object b0(Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public Object i(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar, j0 j0Var) {
        dVar.getClass();
        pVar.getClass();
        j0Var.getClass();
        return Y(dVar, pVar, pj.c.PROPERTY_GETTER, j0Var, vi.b.f158075d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public Object j(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar, j0 j0Var) {
        dVar.getClass();
        pVar.getClass();
        j0Var.getClass();
        return Y(dVar, pVar, pj.c.PROPERTY, j0Var, vi.c.f158076d);
    }
}
