package mp0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ly.q;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f81101a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81103e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81105v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81103e = obj;
            this.f81105v |= Integer.MIN_VALUE;
            Object objA = g.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(h hVar) {
        hVar.getClass();
        this.f81101a = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ProductMetadata.c cVar, Continuation continuation) {
        a aVar;
        Object objC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81105v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81105v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81103e;
        Object objG = ch.c.g();
        int i15 = aVar.f81105v;
        if (i15 == 0) {
            r.b(obj);
            if (cVar.f()) {
                return s9.f.b(null);
            }
            h hVar = this.f81101a;
            aVar.f81102d = cVar;
            aVar.f81105v = 1;
            objC = hVar.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (ProductMetadata.c) aVar.f81102d;
            r.b(obj);
            objC = ((s9.e) obj).l();
        }
        return s9.e.j(objC) ? s9.f.b(b(cVar, (Set) s9.e.g(objC))) : objC;
    }

    public final q b(ProductMetadata.c cVar, Collection collection) {
        Object next;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ProductMetadata.c cVar2 = (ProductMetadata.c) ((Pair) next).getSecond();
            if (!Intrinsics.d(cVar2.b(), cVar.b()) && !cVar2.f()) {
                break;
            }
        }
        Pair pair = (Pair) next;
        if (pair != null) {
            return (q) pair.e();
        }
        return null;
    }
}
