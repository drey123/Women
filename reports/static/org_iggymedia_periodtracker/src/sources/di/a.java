package di;

import bi.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.g f40447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f40448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f40449c;

    public a(kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar, g gVar2) {
        gVar.getClass();
        gVar2.getClass();
        this.f40447a = gVar;
        this.f40448b = gVar2;
        this.f40449c = new ConcurrentHashMap();
    }

    public final MemberScope a(f fVar) {
        Collection collectionE;
        fVar.getClass();
        ConcurrentHashMap concurrentHashMap = this.f40449c;
        cj.b bVarD = fVar.d();
        Object obj = concurrentHashMap.get(bVarD);
        if (obj == null) {
            cj.c cVarF = fVar.d().f();
            if (fVar.c().c() == wi.a.EnumC5226a.MULTIFILE_CLASS) {
                List<String> listF = fVar.c().f();
                collectionE = new ArrayList();
                for (String str : listF) {
                    cj.b.a aVar = cj.b.f28080d;
                    cj.c cVarE = kj.d.d(str).e();
                    cVarE.getClass();
                    KotlinJvmBinaryClass kotlinJvmBinaryClassA = kotlin.reflect.jvm.internal.impl.load.kotlin.h.a(this.f40448b, aVar.c(cVarE), this.f40447a.f().g().f());
                    if (kotlinJvmBinaryClassA != null) {
                        collectionE.add(kotlinJvmBinaryClassA);
                    }
                }
            } else {
                collectionE = v.e(fVar);
            }
            p pVar = new p(this.f40447a.f().q(), cVarF);
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionE.iterator();
            while (it.hasNext()) {
                MemberScope memberScopeC = this.f40447a.c(pVar, (KotlinJvmBinaryClass) it.next());
                if (memberScopeC != null) {
                    arrayList.add(memberScopeC);
                }
            }
            List listR1 = CollectionsKt.r1(arrayList);
            MemberScope memberScopeA = kotlin.reflect.jvm.internal.impl.resolve.scopes.a.f73883d.a("package " + cVarF + " (" + fVar + ')', listR1);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(bVarD, memberScopeA);
            obj = objPutIfAbsent == null ? memberScopeA : objPutIfAbsent;
        }
        obj.getClass();
        return (MemberScope) obj;
    }
}
