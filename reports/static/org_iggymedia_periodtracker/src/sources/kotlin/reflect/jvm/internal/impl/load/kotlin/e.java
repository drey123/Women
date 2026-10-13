package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import hj.a0;
import hj.b0;
import hj.c0;
import hj.d0;
import hj.k;
import hj.l;
import hj.n;
import hj.s;
import hj.w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.text.StringsKt;
import sj.j0;
import yh.j;
import yh.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends kotlin.reflect.jvm.internal.impl.load.kotlin.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ModuleDescriptor f73642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f73643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pj.e f73644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zi.c f73645g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class a implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1647a implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f73647a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f73648b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ a f73649c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ cj.g f73650d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ArrayList f73651e;

            public C1647a(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, a aVar, cj.g gVar, ArrayList arrayList) {
                this.f73648b = annotationArgumentVisitor;
                this.f73649c = aVar;
                this.f73650d = gVar;
                this.f73651e = arrayList;
                this.f73647a = annotationArgumentVisitor;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public void a() {
                this.f73648b.a();
                this.f73649c.h(this.f73650d, new hj.a((AnnotationDescriptor) CollectionsKt.a1(this.f73651e)));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public void b(cj.g gVar, hj.f fVar) {
                fVar.getClass();
                this.f73647a.b(gVar, fVar);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public void c(cj.g gVar, Object obj) {
                this.f73647a.c(gVar, obj);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public void d(cj.g gVar, cj.b bVar, cj.g gVar2) {
                bVar.getClass();
                gVar2.getClass();
                this.f73647a.d(gVar, bVar, gVar2);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor e(cj.g gVar) {
                return this.f73647a.e(gVar);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor f(cj.g gVar, cj.b bVar) {
                bVar.getClass();
                return this.f73647a.f(gVar, bVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList f73652a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f73653b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ cj.g f73654c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f73655d;

            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.e$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1648a implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f73656a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KotlinJvmBinaryClass.AnnotationArgumentVisitor f73657b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ b f73658c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ArrayList f73659d;

                public C1648a(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, b bVar, ArrayList arrayList) {
                    this.f73657b = annotationArgumentVisitor;
                    this.f73658c = bVar;
                    this.f73659d = arrayList;
                    this.f73656a = annotationArgumentVisitor;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void a() {
                    this.f73657b.a();
                    this.f73658c.f73652a.add(new hj.a((AnnotationDescriptor) CollectionsKt.a1(this.f73659d)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void b(cj.g gVar, hj.f fVar) {
                    fVar.getClass();
                    this.f73656a.b(gVar, fVar);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void c(cj.g gVar, Object obj) {
                    this.f73656a.c(gVar, obj);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public void d(cj.g gVar, cj.b bVar, cj.g gVar2) {
                    bVar.getClass();
                    gVar2.getClass();
                    this.f73656a.d(gVar, bVar, gVar2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor e(cj.g gVar) {
                    return this.f73656a.e(gVar);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor f(cj.g gVar, cj.b bVar) {
                    bVar.getClass();
                    return this.f73656a.f(gVar, bVar);
                }
            }

            public b(e eVar, cj.g gVar, a aVar) {
                this.f73653b = eVar;
                this.f73654c = gVar;
                this.f73655d = aVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
            public void a() {
                this.f73655d.g(this.f73654c, this.f73652a);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor b(cj.b bVar) {
                bVar.getClass();
                ArrayList arrayList = new ArrayList();
                e eVar = this.f73653b;
                SourceElement sourceElement = SourceElement.f73546a;
                sourceElement.getClass();
                KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorF = eVar.F(bVar, sourceElement, arrayList);
                annotationArgumentVisitorF.getClass();
                return new C1648a(annotationArgumentVisitorF, this, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
            public void c(Object obj) {
                this.f73652a.add(this.f73653b.d0(this.f73654c, obj));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
            public void d(cj.b bVar, cj.g gVar) {
                bVar.getClass();
                gVar.getClass();
                this.f73652a.add(new k(bVar, gVar));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
            public void e(hj.f fVar) {
                fVar.getClass();
                this.f73652a.add(new s(fVar));
            }
        }

        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void b(cj.g gVar, hj.f fVar) {
            fVar.getClass();
            h(gVar, new s(fVar));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void c(cj.g gVar, Object obj) {
            h(gVar, e.this.d0(gVar, obj));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void d(cj.g gVar, cj.b bVar, cj.g gVar2) {
            bVar.getClass();
            gVar2.getClass();
            h(gVar, new k(bVar, gVar2));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor e(cj.g gVar) {
            return new b(e.this, gVar, this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor f(cj.g gVar, cj.b bVar) {
            bVar.getClass();
            ArrayList arrayList = new ArrayList();
            e eVar = e.this;
            SourceElement sourceElement = SourceElement.f73546a;
            sourceElement.getClass();
            KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorF = eVar.F(bVar, sourceElement, arrayList);
            annotationArgumentVisitorF.getClass();
            return new C1647a(annotationArgumentVisitorF, this, gVar, arrayList);
        }

        public abstract void g(cj.g gVar, ArrayList arrayList);

        public abstract void h(cj.g gVar, hj.g gVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f73660b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ClassDescriptor f73662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ cj.b f73663e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ List f73664f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ SourceElement f73665g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ClassDescriptor classDescriptor, cj.b bVar, List list, SourceElement sourceElement) {
            super();
            this.f73662d = classDescriptor;
            this.f73663e = bVar;
            this.f73664f = list;
            this.f73665g = sourceElement;
            this.f73660b = new HashMap();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public void a() {
            if (e.this.U(this.f73663e, this.f73660b) || e.this.E(this.f73663e)) {
                return;
            }
            this.f73664f.add(new kotlin.reflect.jvm.internal.impl.descriptors.annotations.a(this.f73662d.u(), this.f73660b, this.f73665g));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.e.a
        public void g(cj.g gVar, ArrayList arrayList) {
            arrayList.getClass();
            if (gVar == null) {
                return;
            }
            ValueParameterDescriptor valueParameterDescriptorB = oi.a.b(gVar, this.f73662d);
            if (valueParameterDescriptorB != null) {
                HashMap map = this.f73660b;
                hj.i iVar = hj.i.f58080a;
                List listC = ck.a.c(arrayList);
                j0 type = valueParameterDescriptorB.getType();
                type.getClass();
                map.put(gVar, iVar.c(listC, type));
                return;
            }
            if (e.this.E(this.f73663e) && Intrinsics.d(gVar.e(), TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof hj.a) {
                        arrayList2.add(obj);
                    }
                }
                List list = this.f73664f;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    list.add((AnnotationDescriptor) ((hj.a) it.next()).b());
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.e.a
        public void h(cj.g gVar, hj.g gVar2) {
            gVar2.getClass();
            if (gVar != null) {
                this.f73660b.put(gVar, gVar2);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ModuleDescriptor moduleDescriptor, t tVar, StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        moduleDescriptor.getClass();
        tVar.getClass();
        storageManager.getClass();
        kotlinClassFinder.getClass();
        this.f73642d = moduleDescriptor;
        this.f73643e = tVar;
        this.f73644f = new pj.e(moduleDescriptor, tVar);
        this.f73645g = zi.c.f174167i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b
    public zi.c C() {
        return this.f73645g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b
    public KotlinJvmBinaryClass.AnnotationArgumentVisitor F(cj.b bVar, SourceElement sourceElement, List list) {
        bVar.getClass();
        sourceElement.getClass();
        list.getClass();
        return new b(g0(bVar), bVar, list, sourceElement);
    }

    public final hj.g d0(cj.g gVar, Object obj) {
        hj.g gVarE = hj.i.f58080a.e(obj, this.f73642d);
        if (gVarE != null) {
            return gVarE;
        }
        return l.f58083b.a("Unsupported annotation argument: " + gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public AnnotationDescriptor e(xi.c cVar, NameResolver nameResolver) {
        cVar.getClass();
        nameResolver.getClass();
        return this.f73644f.a(cVar, nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.a
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public hj.g X(String str, Object obj) {
        str.getClass();
        obj.getClass();
        if (StringsKt.b0("ZBCS", str, false, 2, null)) {
            int iIntValue = ((Integer) obj).intValue();
            int iHashCode = str.hashCode();
            if (iHashCode == 66) {
                if (str.equals("B")) {
                    obj = Byte.valueOf((byte) iIntValue);
                }
                vl.i.a(str);
                return null;
            }
            if (iHashCode == 67) {
                if (str.equals("C")) {
                    obj = Character.valueOf((char) iIntValue);
                }
                vl.i.a(str);
                return null;
            }
            if (iHashCode == 83) {
                if (str.equals("S")) {
                    obj = Short.valueOf((short) iIntValue);
                }
                vl.i.a(str);
                return null;
            }
            if (iHashCode == 90 && str.equals("Z")) {
                obj = Boolean.valueOf(iIntValue != 0);
            }
            vl.i.a(str);
            return null;
        }
        return hj.i.f58080a.e(obj, this.f73642d);
    }

    public final ClassDescriptor g0(cj.b bVar) {
        return j.d(this.f73642d, bVar, this.f73643e);
    }

    public void h0(zi.c cVar) {
        cVar.getClass();
        this.f73645g = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.a
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public hj.g b0(hj.g gVar) {
        gVar.getClass();
        if (gVar instanceof hj.d) {
            return new a0(((Number) ((hj.d) gVar).b()).byteValue());
        }
        if (gVar instanceof w) {
            return new d0(((Number) ((w) gVar).b()).shortValue());
        }
        if (gVar instanceof n) {
            return new b0(((Number) ((n) gVar).b()).intValue());
        }
        return gVar instanceof hj.t ? new c0(((Number) ((hj.t) gVar).b()).longValue()) : gVar;
    }
}
