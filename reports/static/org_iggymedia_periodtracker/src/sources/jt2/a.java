package jt2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70482b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Base64Decoder f70483a;

    public a(Base64Decoder base64Decoder) {
        base64Decoder.getClass();
        this.f70483a = base64Decoder;
    }

    public final String a(String str, String str2) {
        if (str2 != null) {
            try {
                return this.f70483a.c(str2);
            } catch (Exception e14) {
                re0.f fVarA = au2.b.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Decoding promo screen parameter failed", e14);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("param_name", str);
                    jVar.h(str, str2);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Decoding promo screen parameter failed", assertionError, jVar.e());
                }
            }
        }
        return null;
    }

    public final vt2.c b(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar) {
        Set setE;
        gVar.getClass();
        Integer numI = gVar.i();
        String strA = a("screen_config", gVar.e());
        String strC = gVar.c();
        String strM = gVar.m();
        String strN = gVar.n();
        List listO = gVar.o();
        if (listO == null) {
            listO = w.o();
        }
        List list = listO;
        String strP = gVar.p();
        String strL = gVar.l();
        Set setG = gVar.g();
        if (setG != null) {
            Set set = setG;
            hn0.b.a aVar = hn0.b.Companion;
            ArrayList arrayList = new ArrayList(x.z(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(aVar.a((String) it.next()));
            }
            setE = CollectionsKt.w1(arrayList);
        } else {
            setE = null;
        }
        if (setE == null) {
            setE = z0.e();
        }
        return new vt2.c(numI, strM, strN, list, strA, strC, strP, strL, setE, a("analytics_data", gVar.d()), gVar.k());
    }
}
