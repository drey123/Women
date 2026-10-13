package uh;

import cj.b;
import cj.c;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import ni.e0;
import ni.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f151999a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f152000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f152001c;

    static {
        List listR = w.r(f0.f83332a, f0.f83344m, f0.f83345n, f0.f83335d, f0.f83337f, f0.f83340i);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b.a aVar = b.f28080d;
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(aVar.c((c) it.next()));
        }
        f152000b = linkedHashSet;
        b.a aVar2 = b.f28080d;
        c cVar = f0.f83341j;
        cVar.getClass();
        f152001c = aVar2.c(cVar);
    }

    public final b a() {
        return f152001c;
    }

    public final Set b() {
        return f152000b;
    }

    public final boolean c(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        i0 i0Var = new i0();
        kotlinJvmBinaryClass.e(new C4930a(i0Var), null);
        return i0Var.f73355d;
    }

    /* JADX INFO: renamed from: uh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4930a implements KotlinJvmBinaryClass.AnnotationVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i0 f152002a;

        public C4930a(i0 i0Var) {
            this.f152002a = i0Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(b bVar, SourceElement sourceElement) {
            bVar.getClass();
            sourceElement.getClass();
            if (!Intrinsics.d(bVar, e0.f83326a.a())) {
                return null;
            }
            this.f152002a.f73355d = true;
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public void a() {
        }
    }
}
