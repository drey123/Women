package cj;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28088e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f28089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f28090g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f28092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient d f28093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient g f28094d;

    static {
        g gVarS = g.s("<root>");
        gVarS.getClass();
        f28089f = gVarS;
        Pattern patternCompile = Pattern.compile("\\.");
        patternCompile.getClass();
        f28090g = patternCompile;
    }

    public d(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.f28091a = str;
        this.f28092b = cVar;
    }

    public static final List i(d dVar) {
        if (dVar.e()) {
            return new ArrayList();
        }
        List listI = i(dVar.g());
        listI.add(dVar.j());
        return listI;
    }

    public final String a() {
        return this.f28091a;
    }

    public final d b(g gVar) {
        String strE;
        gVar.getClass();
        if (e()) {
            strE = gVar.e();
        } else {
            strE = this.f28091a + '.' + gVar.e();
        }
        strE.getClass();
        return new d(strE, this, gVar);
    }

    public final void c() {
        int iD = d(this.f28091a);
        String str = this.f28091a;
        if (iD >= 0) {
            this.f28094d = g.l(str.substring(iD + 1));
            this.f28093c = new d(this.f28091a.substring(0, iD));
        } else {
            this.f28094d = g.l(str);
            this.f28093c = c.f28085d.i();
        }
    }

    public final int d(String str) {
        boolean z14 = false;
        for (int length = str.length() - 1; length >= 0; length--) {
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z14) {
                return length;
            }
            if (cCharAt == '`') {
                z14 = !z14;
            }
        }
        return -1;
    }

    public final boolean e() {
        return this.f28091a.length() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f28091a, ((d) obj).f28091a);
    }

    public final boolean f() {
        return this.f28092b != null || StringsKt.o0(a(), '<', 0, false, 6, null) < 0;
    }

    public final d g() {
        d dVar = this.f28093c;
        if (dVar != null) {
            return dVar;
        }
        if (e()) {
            j0.a("root");
            return null;
        }
        c();
        d dVar2 = this.f28093c;
        dVar2.getClass();
        return dVar2;
    }

    public final List h() {
        return i(this);
    }

    public int hashCode() {
        return this.f28091a.hashCode();
    }

    public final g j() {
        g gVar = this.f28094d;
        if (gVar != null) {
            return gVar;
        }
        if (e()) {
            j0.a("root");
            return null;
        }
        c();
        g gVar2 = this.f28094d;
        gVar2.getClass();
        return gVar2;
    }

    public final g k() {
        return e() ? f28089f : j();
    }

    public final boolean l(g gVar) {
        gVar.getClass();
        if (e()) {
            return false;
        }
        int iO0 = StringsKt.o0(this.f28091a, '.', 0, false, 6, null);
        if (iO0 == -1) {
            iO0 = this.f28091a.length();
        }
        int i14 = iO0;
        String strE = gVar.e();
        strE.getClass();
        return i14 == strE.length() && u.J(this.f28091a, 0, strE, 0, i14, false, 16, null);
    }

    public final c m() {
        c cVar = this.f28092b;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f28092b = cVar2;
        return cVar2;
    }

    public String toString() {
        if (!e()) {
            return this.f28091a;
        }
        String strE = f28089f.e();
        strE.getClass();
        return strE;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(g gVar) {
            gVar.getClass();
            String strE = gVar.e();
            strE.getClass();
            return new d(strE, c.f28085d.i(), gVar, null);
        }

        public a() {
        }
    }

    public /* synthetic */ d(String str, d dVar, g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dVar, gVar);
    }

    public d(String str) {
        str.getClass();
        this.f28091a = str;
    }

    public d(String str, d dVar, g gVar) {
        this.f28091a = str;
        this.f28093c = dVar;
        this.f28094d = gVar;
    }
}
