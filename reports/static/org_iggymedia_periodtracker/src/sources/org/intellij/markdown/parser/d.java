package org.intellij.markdown.parser;

import bq3.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f127333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkdownConstraints f127334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f127335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f127336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MarkdownConstraints f127337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f127338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function2 f127339g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MarkdownConstraints f127340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MarkdownConstraints f127341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f127342c;

        public a(MarkdownConstraints markdownConstraints, MarkdownConstraints markdownConstraints2, List list) {
            markdownConstraints.getClass();
            markdownConstraints2.getClass();
            list.getClass();
            this.f127340a = markdownConstraints;
            this.f127341b = markdownConstraints2;
            this.f127342c = list;
        }

        public final MarkdownConstraints a() {
            return this.f127340a;
        }

        public final MarkerBlock b() {
            return (MarkerBlock) CollectionsKt.I0(this.f127342c);
        }

        public final MarkdownConstraints c() {
            return this.f127341b;
        }

        public final j d() {
            Object next;
            Iterator it = this.f127342c.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((MarkerBlock) next) instanceof j) {
                    return (j) next;
                }
            }
            next = null;
            return (j) next;
        }

        public boolean equals(Object obj) {
            a aVar = obj instanceof a ? (a) obj : null;
            return aVar != null && Intrinsics.d(this.f127340a, aVar.f127340a) && Intrinsics.d(this.f127341b, aVar.f127341b) && Intrinsics.d(this.f127342c, aVar.f127342c);
        }

        public int hashCode() {
            return (((this.f127340a.hashCode() * 37) + this.f127341b.hashCode()) * 37) + this.f127342c.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {
        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
            boolean z14;
            aVar.getClass();
            markdownConstraints.getClass();
            Iterator it = d.this.g().iterator();
            while (it.hasNext()) {
                if (((MarkerBlockProvider) it.next()).a(aVar, markdownConstraints)) {
                    z14 = true;
                    return Boolean.valueOf(z14);
                }
            }
            z14 = false;
            return Boolean.valueOf(z14);
        }
    }

    public d(e eVar, MarkdownConstraints markdownConstraints) {
        eVar.getClass();
        markdownConstraints.getClass();
        this.f127333a = eVar;
        this.f127334b = markdownConstraints;
        this.f127335c = w.o();
        this.f127336d = new ArrayList();
        this.f127337e = markdownConstraints;
        this.f127338f = -1;
        this.f127339g = new b();
    }

    public final void a(MarkerBlock markerBlock) {
        markerBlock.getClass();
        this.f127336d.add(markerBlock);
        p();
    }

    public final void b(int i14, MarkerBlock markerBlock, MarkerBlock.c cVar) {
        d(i14, cVar.d());
        if (markerBlock.b(cVar.f())) {
            this.f127336d.remove(i14);
            p();
        }
    }

    public final int c(org.intellij.markdown.parser.b.a aVar) {
        MarkerBlock markerBlock = (MarkerBlock) CollectionsKt.I0(this.f127336d);
        int iE = markerBlock != null ? markerBlock.e(aVar) : aVar.g();
        if (iE == -1) {
            return Integer.MAX_VALUE;
        }
        return iE;
    }

    public final void d(int i14, MarkerBlock.a aVar) {
        if (aVar != MarkerBlock.a.f127359v) {
            for (int size = this.f127336d.size() - 1; size > i14; size--) {
                boolean zB = ((MarkerBlock) this.f127336d.get(size)).b(aVar);
                yp3.a aVar2 = yp3.a.f171328a;
                if (!zB) {
                    throw new rp3.d("If closing action is not NOTHING, marker should be gone");
                }
                this.f127336d.remove(size);
            }
            p();
        }
    }

    public List e(org.intellij.markdown.parser.b.a aVar, e eVar) {
        aVar.getClass();
        eVar.getClass();
        yp3.a aVar2 = yp3.a.f171328a;
        if (!MarkerBlockProvider.INSTANCE.a(aVar, k().a())) {
            throw new rp3.d("");
        }
        Iterator it = g().iterator();
        while (it.hasNext()) {
            List listB = ((MarkerBlockProvider) it.next()).b(aVar, eVar, k());
            if (!listB.isEmpty()) {
                return listB;
            }
        }
        return (aVar.i() < zp3.b.f(k().c(), aVar.c()) || aVar.a() == null) ? w.o() : v.e(new j(k().a(), eVar.e(), this.f127339g));
    }

    public final void f() {
        d(-1, MarkerBlock.a.f127358i);
    }

    public abstract List g();

    public final List h() {
        return this.f127336d;
    }

    public final List i() {
        return this.f127335c;
    }

    public final MarkdownConstraints j() {
        return this.f127334b;
    }

    public abstract a k();

    public final MarkdownConstraints l() {
        return this.f127337e;
    }

    public abstract void m(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints, e eVar);

    public final boolean n(org.intellij.markdown.parser.b.a aVar) {
        int size = this.f127336d.size();
        while (size > 0) {
            size--;
            if (size < this.f127336d.size()) {
                MarkerBlock markerBlock = (MarkerBlock) this.f127336d.get(size);
                MarkerBlock.c cVarD = markerBlock.d(aVar, k().a());
                if (Intrinsics.d(cVarD, MarkerBlock.c.f127364d.c())) {
                    continue;
                } else {
                    b(size, markerBlock, cVarD);
                    if (cVarD.e() == MarkerBlock.b.CANCEL) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final org.intellij.markdown.parser.b.a o(org.intellij.markdown.parser.b.a aVar) {
        boolean z14;
        int iF;
        MarkerBlock markerBlock;
        aVar.getClass();
        q(aVar);
        if (aVar.h() >= this.f127338f) {
            n(aVar);
            z14 = true;
        } else {
            z14 = false;
        }
        if (MarkerBlockProvider.INSTANCE.a(aVar, k().a()) && ((markerBlock = (MarkerBlock) CollectionsKt.I0(this.f127336d)) == null || markerBlock.f())) {
            Iterator it = e(aVar, this.f127333a).iterator();
            while (it.hasNext()) {
                a((MarkerBlock) it.next());
                z14 = true;
            }
        }
        if (z14) {
            this.f127338f = c(aVar);
        }
        if ((aVar.i() != -1 && !MarkerBlockProvider.INSTANCE.a(aVar, k().a())) || (iF = zp3.b.f(k().c(), aVar.c()) - aVar.i()) <= 0) {
            return aVar.m(this.f127338f - aVar.h());
        }
        if (aVar.i() != -1 && k().c().a() <= this.f127337e.a()) {
            m(aVar, k().c(), this.f127333a);
        }
        return aVar.m(iF);
    }

    public final void p() {
        this.f127337e = this.f127336d.isEmpty() ? this.f127334b : ((MarkerBlock) CollectionsKt.G0(this.f127336d)).c();
    }

    public abstract void q(org.intellij.markdown.parser.b.a aVar);
}
