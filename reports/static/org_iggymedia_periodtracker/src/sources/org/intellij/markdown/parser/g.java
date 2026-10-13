package org.intellij.markdown.parser;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a0;
import kotlin.jvm.internal.Intrinsics;
import org.intellij.markdown.ast.ASTNode;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;
import vl.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp3.a f127348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CancellationToken f127349b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ASTNode f127350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f127351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f127352c;

        public a(ASTNode aSTNode, int i14, int i15) {
            aSTNode.getClass();
            this.f127350a = aSTNode;
            this.f127351b = i14;
            this.f127352c = i15;
        }

        public final ASTNode a() {
            return this.f127350a;
        }

        public final int b() {
            return this.f127352c;
        }

        public final int c() {
            return this.f127351b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f127353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127354e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SequentialParser.a f127355i;

        public b(int i14, int i15, SequentialParser.a aVar) {
            aVar.getClass();
            this.f127353d = i14;
            this.f127354e = i15;
            this.f127355i = aVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            bVar.getClass();
            int i14 = this.f127353d;
            int i15 = bVar.f127353d;
            if (i14 != i15) {
                return i14 - i15;
            }
            if (j() != bVar.j()) {
                return j() ? 1 : -1;
            }
            int iK = (this.f127355i.a().k() + this.f127355i.a().l()) - (bVar.f127355i.a().k() + bVar.f127355i.a().l());
            if (iK != 0) {
                return (i() || bVar.i()) ? iK : -iK;
            }
            int i16 = this.f127354e - bVar.f127354e;
            return j() ? -i16 : i16;
        }

        public final SequentialParser.a e() {
            return this.f127355i;
        }

        public final int g() {
            return this.f127353d;
        }

        public final boolean i() {
            return this.f127355i.a().k() == this.f127355i.a().l();
        }

        public final boolean j() {
            return this.f127355i.a().l() != this.f127353d;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(j() ? "Open" : "Close");
            sb4.append(": ");
            sb4.append(this.f127353d);
            sb4.append(" (");
            sb4.append(this.f127355i);
            sb4.append(')');
            return sb4.toString();
        }
    }

    public g(sp3.a aVar, CancellationToken cancellationToken) {
        aVar.getClass();
        cancellationToken.getClass();
        this.f127348a = aVar;
        this.f127349b = cancellationToken;
    }

    public final ASTNode a(List list) {
        List arrayList;
        list.getClass();
        List listB = b(list);
        yp3.d dVar = new yp3.d();
        yp3.a aVar = yp3.a.f171328a;
        if (listB.isEmpty()) {
            throw new rp3.d("nonsense");
        }
        if (!Intrinsics.d(((b) CollectionsKt.w0(listB)).e(), ((b) CollectionsKt.G0(listB)).e())) {
            StringBuilder sb4 = new StringBuilder("more than one root?\nfirst: ");
            sb4.append(((b) CollectionsKt.w0(listB)).e());
            SequentialParser.a aVarE = ((b) CollectionsKt.G0(listB)).e();
            sb4.append("\nlast: ");
            sb4.append(aVarE);
            throw new rp3.d(sb4.toString());
        }
        int size = listB.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                i.a("markers stack should close some time thus would not be here!");
                return null;
            }
            this.f127349b.a();
            b bVar = (b) listB.get(i14);
            d(bVar, dVar.isEmpty() ? null : (List) ((Pair) dVar.peek()).f());
            if (bVar.j()) {
                dVar.push(new Pair(bVar, new ArrayList()));
            } else {
                if (bVar.i()) {
                    arrayList = new ArrayList();
                } else {
                    Pair pair = (Pair) dVar.pop();
                    yp3.a aVar2 = yp3.a.f171328a;
                    if (!Intrinsics.d(((b) pair.e()).e(), bVar.e())) {
                        StringBuilder sb5 = new StringBuilder("Intersecting parsed nodes detected: ");
                        sb5.append(((b) pair.e()).e());
                        SequentialParser.a aVarE2 = bVar.e();
                        sb5.append(" vs ");
                        sb5.append(aVarE2);
                        throw new rp3.d(sb5.toString());
                    }
                    arrayList = (List) pair.f();
                }
                boolean zIsEmpty = dVar.isEmpty();
                a aVarC = c(bVar, arrayList, zIsEmpty);
                if (zIsEmpty) {
                    yp3.a aVar3 = yp3.a.f171328a;
                    if (i14 + 1 == listB.size()) {
                        return aVarC.a();
                    }
                    throw new rp3.d("");
                }
                ((List) ((Pair) dVar.peek()).f()).add(aVarC);
            }
            i14++;
        }
    }

    public final List b(List list) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            this.f127349b.a();
            SequentialParser.a aVar = (SequentialParser.a) list.get(i14);
            int iK = aVar.a().k();
            int iL = aVar.a().l();
            arrayList.add(new b(iK, i14, aVar));
            if (iL != iK) {
                arrayList.add(new b(iL, i14, aVar));
            }
        }
        a0.C(arrayList);
        return arrayList;
    }

    public abstract a c(b bVar, List list, boolean z14);

    public abstract void d(b bVar, List list);

    public final sp3.a e() {
        return this.f127348a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(sp3.a aVar) {
        this(aVar, CancellationToken.a.f127318a);
        aVar.getClass();
    }
}
