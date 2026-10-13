package xo1;

import com.google.gson.Gson;
import com.google.gson.i;
import io.realm.internal.Property;
import vb0.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f165758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f165759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f165760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f165761d;

    public h(Gson gson, d dVar, e eVar, a aVar) {
        gson.getClass();
        dVar.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f165758a = gson;
        this.f165759b = dVar;
        this.f165760c = eVar;
        this.f165761d = aVar;
    }

    public final Object a(s sVar) {
        Object objA;
        sVar.getClass();
        pv.a aVar = pv.a.f131099a;
        try {
            String strE = sVar.e();
            String strM = sVar.m();
            String str = "";
            if (strM == null) {
                strM = "";
            }
            wo1.b bVarC = c(sVar.i());
            wo1.c cVarD = d(sVar.j());
            wo1.a aVarB = b(sVar.d());
            i iVarF = sVar.f();
            String strW = iVarF != null ? this.f165758a.w(iVarF) : null;
            if (strW == null) {
                strW = "";
            }
            i iVarL = sVar.l();
            String strW2 = iVarL != null ? this.f165758a.w(iVarL) : null;
            if (strW2 != null) {
                str = strW2;
            }
            String strK = sVar.k();
            i iVarC = sVar.c();
            objA = s9.f.b(new wo1.d(strE, strM, bVarC, cVarD, aVarB, strW, str, "popup_message", null, strK, iVarC != null ? this.f165758a.w(iVarC) : null, Property.TYPE_SET, null));
        } catch (Throwable th4) {
            objA = s9.f.a(th4);
        }
        return s9.e.i(objA) ? s9.f.a(aVar.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final wo1.a b(i iVar) {
        if (iVar != null) {
            return this.f165761d.a(iVar);
        }
        return null;
    }

    public final wo1.b c(i iVar) {
        if (iVar != null) {
            return this.f165759b.a(iVar);
        }
        return null;
    }

    public final wo1.c d(i iVar) {
        if (iVar != null) {
            return this.f165760c.a(iVar);
        }
        return null;
    }
}
