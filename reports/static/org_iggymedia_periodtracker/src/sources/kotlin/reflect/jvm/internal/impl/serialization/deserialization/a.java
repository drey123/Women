package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import vl.j0;
import xi.f;
import xi.i;
import xi.k;
import xi.p;
import xi.t;
import xi.v;
import xi.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements AnnotationLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oj.a f73907a;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1659a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73908a;

        static {
            int[] iArr = new int[pj.c.values().length];
            try {
                iArr[pj.c.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pj.c.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pj.c.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73908a = iArr;
        }
    }

    public a(oj.a aVar) {
        aVar.getClass();
        this.f73907a = aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List a(d dVar, MessageLite messageLite, pj.c cVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        if (messageLite instanceof f) {
            f fVar = (f) messageLite;
            List listQ = fVar.Q();
            listQ.getClass();
            return o(listQ, (List) fVar.p(this.f73907a.c()), dVar.b());
        }
        if (messageLite instanceof k) {
            k kVar = (k) messageLite;
            List listK0 = kVar.k0();
            listK0.getClass();
            return o(listK0, (List) kVar.p(this.f73907a.f()), dVar.b());
        }
        if (!(messageLite instanceof p)) {
            kotlin.time.c.a("Unknown message: ", messageLite);
            return null;
        }
        int i14 = C1659a.f73908a[cVar.ordinal()];
        if (i14 == 1) {
            p pVar = (p) messageLite;
            List listT0 = pVar.t0();
            listT0.getClass();
            return o(listT0, (List) pVar.p(this.f73907a.i()), dVar.b());
        }
        if (i14 == 2) {
            p pVar2 = (p) messageLite;
            List listS0 = pVar2.S0();
            listS0.getClass();
            return o(listS0, (List) pVar2.p(this.f73907a.m()), dVar.b());
        }
        if (i14 != 3) {
            j0.a("Unsupported callable kind with property proto");
            return null;
        }
        p pVar3 = (p) messageLite;
        List listD1 = pVar3.d1();
        listD1.getClass();
        return o(listD1, (List) pVar3.p(this.f73907a.n()), dVar.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List b(d.a aVar) {
        aVar.getClass();
        List listV0 = aVar.f().v0();
        listV0.getClass();
        return o(listV0, (List) aVar.f().p(this.f73907a.a()), aVar.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List c(d dVar, MessageLite messageLite, pj.c cVar, int i14, x xVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        xVar.getClass();
        List listQ = xVar.Q();
        listQ.getClass();
        return o(listQ, (List) xVar.p(this.f73907a.h()), dVar.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List d(d dVar, p pVar) {
        dVar.getClass();
        pVar.getClass();
        List listW0 = pVar.w0();
        listW0.getClass();
        GeneratedMessageLite.f fVarJ = this.f73907a.j();
        return o(listW0, fVarJ != null ? (List) pVar.p(fVarJ) : null, dVar.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List f(v vVar, NameResolver nameResolver) {
        vVar.getClass();
        nameResolver.getClass();
        List listR = vVar.R();
        listR.getClass();
        return o(listR, (List) vVar.p(this.f73907a.p()), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List g(d dVar, MessageLite messageLite, pj.c cVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        if (messageLite instanceof k) {
            k kVar = (k) messageLite;
            List listA0 = kVar.A0();
            listA0.getClass();
            GeneratedMessageLite.f fVarG = this.f73907a.g();
            return o(listA0, fVarG != null ? (List) kVar.p(fVarG) : null, dVar.b());
        }
        if (!(messageLite instanceof p)) {
            kotlin.time.c.a("Unknown message: ", messageLite);
            return null;
        }
        int i14 = C1659a.f73908a[cVar.ordinal()];
        if (i14 != 1 && i14 != 2 && i14 != 3) {
            kotlin.time.c.a("Unsupported callable kind with property proto for receiver annotations: ", cVar);
            return null;
        }
        p pVar = (p) messageLite;
        List listO0 = pVar.O0();
        listO0.getClass();
        GeneratedMessageLite.f fVarL = this.f73907a.l();
        return o(listO0, fVarL != null ? (List) pVar.p(fVarL) : null, dVar.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List h(t tVar, NameResolver nameResolver) {
        tVar.getClass();
        nameResolver.getClass();
        List listC0 = tVar.c0();
        listC0.getClass();
        return o(listC0, (List) tVar.p(this.f73907a.o()), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List k(d dVar, MessageLite messageLite, pj.c cVar, int i14, x xVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        List listC = xVar != null ? c(dVar, messageLite, cVar, i14, xVar) : null;
        return listC == null ? w.o() : listC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List l(d dVar, i iVar) {
        dVar.getClass();
        iVar.getClass();
        List listJ = iVar.J();
        listJ.getClass();
        return o(listJ, (List) iVar.p(this.f73907a.d()), dVar.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List m(d dVar, p pVar) {
        dVar.getClass();
        pVar.getClass();
        List listL0 = pVar.L0();
        listL0.getClass();
        GeneratedMessageLite.f fVarK = this.f73907a.k();
        return o(listL0, fVarK != null ? (List) pVar.p(fVarK) : null, dVar.b());
    }

    public final oj.a n() {
        return this.f73907a;
    }

    public final List o(List list, List list2, NameResolver nameResolver) {
        if (list.isEmpty()) {
            list = list2 == null ? w.o() : list2;
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e((xi.c) it.next(), nameResolver));
        }
        return arrayList;
    }
}
