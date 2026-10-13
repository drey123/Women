package ki;

import hi.g;
import hi.j;
import hi.r;
import hi.t;
import hi.u;
import hi.w;
import hi.y;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final KmClassExtension a(g gVar, b bVar) {
        gVar.getClass();
        bVar.getClass();
        return (KmClassExtension) h(gVar.i(), bVar);
    }

    public static final KmConstructorExtension b(j jVar, b bVar) {
        jVar.getClass();
        bVar.getClass();
        return (KmConstructorExtension) h(jVar.c(), bVar);
    }

    public static final KmFunctionExtension c(r rVar, b bVar) {
        rVar.getClass();
        bVar.getClass();
        return (KmFunctionExtension) h(rVar.e(), bVar);
    }

    public static final KmPackageExtension d(t tVar, b bVar) {
        tVar.getClass();
        bVar.getClass();
        return (KmPackageExtension) h(tVar.d(), bVar);
    }

    public static final KmPropertyExtension e(u uVar, b bVar) {
        uVar.getClass();
        bVar.getClass();
        return (KmPropertyExtension) h(uVar.g(), bVar);
    }

    public static final KmTypeExtension f(w wVar, b bVar) {
        wVar.getClass();
        bVar.getClass();
        return (KmTypeExtension) h(wVar.d(), bVar);
    }

    public static final KmTypeParameterExtension g(y yVar, b bVar) {
        yVar.getClass();
        bVar.getClass();
        return (KmTypeParameterExtension) h(yVar.a(), bVar);
    }

    public static final KmExtension h(Collection collection, b bVar) {
        Iterator it = collection.iterator();
        KmExtension kmExtension = null;
        while (it.hasNext()) {
            KmExtension kmExtension2 = (KmExtension) it.next();
            if (Intrinsics.d(kmExtension2.getType(), bVar)) {
                if (kmExtension != null) {
                    io.realm.internal.b.a("Multiple extensions handle the same extension type: ", bVar);
                    return null;
                }
                kmExtension = kmExtension2;
            }
        }
        if (kmExtension != null) {
            return kmExtension;
        }
        io.realm.internal.b.a("No extensions handle the extension type: ", bVar);
        return null;
    }
}
