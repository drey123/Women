package androidx.compose.ui.text;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements ParagraphIntrinsics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f7182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f7184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f7186e;

    public f(AnnotatedString annotatedString, x xVar, List list, Density density, FontFamily.Resolver resolver) {
        this.f7182a = annotatedString;
        this.f7183b = list;
        xg.n nVar = xg.n.NONE;
        this.f7184c = xg.l.c(nVar, new Function0() { // from class: y2.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(androidx.compose.ui.text.f.c(this.f169122d));
            }
        });
        this.f7185d = xg.l.c(nVar, new Function0() { // from class: y2.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(androidx.compose.ui.text.f.b(this.f169123d));
            }
        });
        k kVarO = xVar.O();
        List listK = b.k(annotatedString, kVarO);
        ArrayList arrayList = new ArrayList(listK.size());
        int size = listK.size();
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) listK.get(i14);
            AnnotatedString annotatedStringL = b.l(annotatedString, cVar.h(), cVar.f());
            k kVarJ = j((k) cVar.g(), kVarO);
            String strJ = annotatedStringL.j();
            x xVarK = xVar.K(kVarJ);
            List listC = annotatedStringL.c();
            if (listC == null) {
                listC = kotlin.collections.w.o();
            }
            arrayList.add(new y2.m(i.a(strJ, xVarK, listC, density, resolver, g.b(i(), cVar.h(), cVar.f())), cVar.h(), cVar.f()));
        }
        this.f7186e = arrayList;
    }

    public static float b(f fVar) {
        Object obj;
        ParagraphIntrinsics paragraphIntrinsicsB;
        List list = fVar.f7186e;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float f14 = ((y2.m) obj2).b().f();
            int iQ = kotlin.collections.w.q(list);
            int i14 = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i14);
                    float f15 = ((y2.m) obj3).b().f();
                    if (Float.compare(f14, f15) < 0) {
                        obj2 = obj3;
                        f14 = f15;
                    }
                    if (i14 == iQ) {
                        break;
                    }
                    i14++;
                }
            }
            obj = obj2;
        }
        y2.m mVar = (y2.m) obj;
        if (mVar == null || (paragraphIntrinsicsB = mVar.b()) == null) {
            return 0.0f;
        }
        return paragraphIntrinsicsB.f();
    }

    public static float c(f fVar) {
        Object obj;
        ParagraphIntrinsics paragraphIntrinsicsB;
        List list = fVar.f7186e;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float fD = ((y2.m) obj2).b().d();
            int iQ = kotlin.collections.w.q(list);
            int i14 = 1;
            if (1 <= iQ) {
                while (true) {
                    Object obj3 = list.get(i14);
                    float fD2 = ((y2.m) obj3).b().d();
                    if (Float.compare(fD, fD2) < 0) {
                        obj2 = obj3;
                        fD = fD2;
                    }
                    if (i14 == iQ) {
                        break;
                    }
                    i14++;
                }
            }
            obj = obj2;
        }
        y2.m mVar = (y2.m) obj;
        if (mVar == null || (paragraphIntrinsicsB = mVar.b()) == null) {
            return 0.0f;
        }
        return paragraphIntrinsicsB.d();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public boolean a() {
        List list = this.f7186e;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((y2.m) list.get(i14)).b().a()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float d() {
        return ((Number) this.f7184c.getValue()).floatValue();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float f() {
        return ((Number) this.f7185d.getValue()).floatValue();
    }

    public final AnnotatedString g() {
        return this.f7182a;
    }

    public final List h() {
        return this.f7186e;
    }

    public final List i() {
        return this.f7183b;
    }

    public final k j(k kVar, k kVar2) {
        return !i3.l.j(kVar.i(), i3.l.f60258b.f()) ? kVar : k.b(kVar, 0, kVar2.i(), 0L, null, null, null, 0, 0, null, 509, null);
    }
}
