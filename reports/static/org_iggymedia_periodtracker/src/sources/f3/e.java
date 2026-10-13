package f3;

import android.graphics.Typeface;
import androidx.compose.runtime.State;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.ParagraphIntrinsics;
import androidx.compose.ui.text.android.c0;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.TypefaceResult;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ParagraphIntrinsics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f47267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f47268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f47269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FontFamily.Resolver f47270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Density f47271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f47272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f47273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f47274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f47275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f47276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f47277l;

    public e(String str, x xVar, List list, List list2, FontFamily.Resolver resolver, Density density) {
        Object obj;
        List list3;
        this.f47266a = str;
        this.f47267b = xVar;
        this.f47268c = list;
        this.f47269d = list2;
        this.f47270e = resolver;
        this.f47271f = density;
        i iVar = new i(1, density.getDensity());
        this.f47272g = iVar;
        this.f47276k = !f.c(xVar) ? false : ((Boolean) p.f47296a.a().getValue()).booleanValue();
        this.f47277l = f.d(xVar.D(), xVar.w());
        Function4 function4 = new Function4() { // from class: f3.d
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj2, Object obj3, Object obj4, Object obj5) {
                return e.b(this.f47265d, (FontFamily) obj2, (androidx.compose.ui.text.font.r) obj3, (androidx.compose.ui.text.font.o) obj4, (androidx.compose.ui.text.font.p) obj5);
            }
        };
        g3.e.e(iVar, xVar.G());
        androidx.compose.ui.text.p pVarP = xVar.P();
        int size = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i14);
            if (((AnnotatedString.c) obj).g() instanceof androidx.compose.ui.text.p) {
                break;
            } else {
                i14++;
            }
        }
        androidx.compose.ui.text.p pVarA = g3.e.a(iVar, pVarP, function4, density, obj != null);
        List list4 = this.f47268c;
        if (pVarA != null) {
            int size2 = list4.size() + 1;
            ArrayList arrayList = new ArrayList(size2);
            int i15 = 0;
            while (i15 < size2) {
                arrayList.add(i15 == 0 ? new AnnotatedString.c(pVarA, 0, this.f47266a.length()) : (AnnotatedString.c) this.f47268c.get(i15 - 1));
                i15++;
            }
            list3 = arrayList;
        } else {
            list3 = list4;
        }
        CharSequence charSequenceA = c.a(this.f47266a, this.f47272g.getTextSize(), this.f47267b, list3, this.f47269d, this.f47271f, function4, this.f47276k);
        this.f47273h = charSequenceA;
        this.f47274i = new c0(charSequenceA, this.f47272g, this.f47277l);
    }

    public static Typeface b(e eVar, FontFamily fontFamily, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar) {
        State stateA = eVar.f47270e.a(fontFamily, rVar, oVar.i(), pVar.m());
        if (stateA instanceof TypefaceResult.b) {
            Object value = ((TypefaceResult.b) stateA).getValue();
            value.getClass();
            return (Typeface) value;
        }
        t tVar = new t(stateA, eVar.f47275j);
        eVar.f47275j = tVar;
        return tVar.a();
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public boolean a() {
        t tVar = this.f47275j;
        if (tVar != null ? tVar.b() : false) {
            return true;
        }
        return !this.f47276k && f.c(this.f47267b) && ((Boolean) p.f47296a.a().getValue()).booleanValue();
    }

    public final CharSequence c() {
        return this.f47273h;
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float d() {
        return this.f47274i.i();
    }

    public final c0 e() {
        return this.f47274i;
    }

    @Override // androidx.compose.ui.text.ParagraphIntrinsics
    public float f() {
        return this.f47274i.h();
    }

    public final x g() {
        return this.f47267b;
    }

    public final int h() {
        return this.f47277l;
    }

    public final i i() {
        return this.f47272g;
    }
}
