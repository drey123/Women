package li2;

import app.rive.c;
import cj0.d;
import cj0.f;
import cj0.f0;
import cj0.g;
import cj0.h;
import cj0.h0;
import cj0.i0;
import cj0.j0;
import cj0.k;
import cj0.l;
import cj0.l0;
import cj0.m;
import cj0.m0;
import cj0.n;
import cj0.n0;
import cj0.o;
import cj0.o0;
import cj0.p;
import cj0.r;
import cj0.s;
import cj0.s0;
import cj0.t;
import cj0.t0;
import cj0.u0;
import cj0.v0;
import cj0.w;
import cj0.w0;
import cj0.z;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.b0;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Header;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Items;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.RiveSource;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final Set a(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b0.E(linkedHashSet, b((d) it.next()));
        }
        return linkedHashSet;
    }

    public static final Set b(d dVar) {
        return z0.j(dVar.h());
    }

    public static final Set c(r rVar) {
        n nVarA = rVar.a();
        return z0.j(nVarA != null ? nVarA.a() : null);
    }

    public static final Set d(Items items) {
        if (items instanceof Items.a) {
            return f(((Items.a) items).f());
        }
        if (!(items instanceof Items.b)) {
            c.a();
            return null;
        }
        List<TaggedValue> listF = ((Items.b) items).f();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (TaggedValue taggedValue : listF) {
            r rVar = (r) taggedValue.getDefault();
            Set setC = rVar != null ? c(rVar) : null;
            if (setC == null) {
                setC = z0.e();
            }
            b0.E(linkedHashSet, a1.m(setC, f(CollectionsKt.t0(taggedValue.getConditional().values()))));
        }
        return linkedHashSet;
    }

    public static final Set e(t tVar) {
        PrefetchableResource prefetchableResourceI;
        List listA;
        tVar.getClass();
        if ((tVar instanceof g) || (tVar instanceof h) || (tVar instanceof o) || (tVar instanceof p) || (tVar instanceof z) || (tVar instanceof f0) || (tVar instanceof i0) || (tVar instanceof m0) || (tVar instanceof l0) || (tVar instanceof n0) || (tVar instanceof o0) || (tVar instanceof s0) || (tVar instanceof t0) || (tVar instanceof u0) || (tVar instanceof v0) || (tVar instanceof w0)) {
            return z0.e();
        }
        if (tVar instanceof cj0.c) {
            cj0.c cVar = (cj0.c) tVar;
            return CollectionsKt.w1(x.B(z0.i(g(y0.d(cVar.q())), h(a(cVar.k())))));
        }
        px0.b bVar = null;
        setE = null;
        Set setE = null;
        bVar = null;
        if (tVar instanceof f) {
            f fVar = (f) tVar;
            if (fVar instanceof h0) {
                return z0.e();
            }
            if (fVar instanceof j0) {
                return g(y0.d(((j0) tVar).p()));
            }
            c.a();
            return null;
        }
        if (tVar instanceof k) {
            return g(y0.d(((k) tVar).m()));
        }
        if (tVar instanceof l) {
            l lVar = (l) tVar;
            return CollectionsKt.w1(x.B(z0.i(g(y0.d(lVar.n())), h(d(lVar.m())))));
        }
        if (tVar instanceof m) {
            return g(y0.d(((m) tVar).o()));
        }
        if (tVar instanceof cj0.x) {
            w wVarN = ((cj0.x) tVar).n();
            if (wVarN != null && (listA = wVarN.a()) != null) {
                setE = a(listA);
            }
            if (setE == null) {
                setE = z0.e();
            }
            return h(setE);
        }
        if (!(tVar instanceof cj0.b0)) {
            if (tVar instanceof s) {
                return g(y0.d(((s) tVar).o()));
            }
            c.a();
            return null;
        }
        cj0.b0 b0Var = (cj0.b0) tVar;
        Set setH = h(a(b0Var.k()));
        Header headerN = b0Var.n();
        if (headerN != null && (prefetchableResourceI = i(headerN)) != null) {
            bVar = new px0.b(prefetchableResourceI, px0.a.REGULAR);
        }
        return CollectionsKt.w1(x.B(z0.i(setH, z0.j(bVar))));
    }

    public static final Set f(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b0.E(linkedHashSet, c((r) it.next()));
        }
        return linkedHashSet;
    }

    public static final Set g(Set set) {
        return j(set, px0.a.REGULAR);
    }

    public static final Set h(Set set) {
        return j(set, px0.a.SMALL);
    }

    public static final PrefetchableResource i(Header header) {
        if (!(header instanceof Header.a)) {
            c.a();
            return null;
        }
        RiveSource riveSourceC = ((Header.a) header).c();
        if (riveSourceC instanceof RiveSource.a) {
            return new PrefetchableResource.d(((RiveSource.a) riveSourceC).a(), null);
        }
        c.a();
        return null;
    }

    public static final Set j(Set set, px0.a aVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            PrefetchableResource prefetchableResourceA = a.a((MediaResource) it.next());
            px0.b bVar = prefetchableResourceA != null ? new px0.b(prefetchableResourceA, aVar) : null;
            if (bVar != null) {
                linkedHashSet.add(bVar);
            }
        }
        return linkedHashSet;
    }
}
