package s00;

import androidx.compose.runtime.RememberObserver;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.FloTypographyCompose;
import org.iggymedia.periodtracker.design.TypographyToken;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c1 implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FloTypographyCompose f141726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.text.u f141727e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f141728i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConcurrentHashMap f141729v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f141730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.compose.ui.text.x f141731b;

        public a(String str, androidx.compose.ui.text.x xVar) {
            str.getClass();
            xVar.getClass();
            this.f141730a = str;
            this.f141731b = xVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f141730a, aVar.f141730a) && Intrinsics.d(this.f141731b, aVar.f141731b);
        }

        public int hashCode() {
            return (this.f141730a.hashCode() * 31) + this.f141731b.hashCode();
        }

        public String toString() {
            return "TextLayoutKey(text=" + this.f141730a + ", style=" + this.f141731b + ")";
        }
    }

    public c1(FloTypographyCompose floTypographyCompose, androidx.compose.ui.text.u uVar) {
        floTypographyCompose.getClass();
        uVar.getClass();
        this.f141726d = floTypographyCompose;
        this.f141727e = uVar;
        this.f141728i = new HashMap();
        this.f141729v = new ConcurrentHashMap();
    }

    private final void a() {
        this.f141728i.clear();
        this.f141729v.clear();
    }

    public final androidx.compose.ui.text.x b(TypographyToken typographyToken) {
        typographyToken.getClass();
        HashMap map = this.f141728i;
        Object objA = map.get(typographyToken);
        if (objA == null) {
            objA = org.iggymedia.periodtracker.design.i.a(this.f141726d, typographyToken);
            map.put(typographyToken, objA);
        }
        return (androidx.compose.ui.text.x) objA;
    }

    public final s2 c(String str, androidx.compose.ui.text.x xVar) {
        str.getClass();
        xVar.getClass();
        ConcurrentHashMap concurrentHashMap = this.f141729v;
        a aVar = new a(str, xVar);
        Object obj = concurrentHashMap.get(aVar);
        if (obj == null) {
            s2 s2VarB = androidx.compose.ui.text.u.b(this.f141727e, str, xVar, 0, false, 1, 0L, null, null, null, false, 1004, null);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(aVar, s2VarB);
            obj = objPutIfAbsent == null ? s2VarB : objPutIfAbsent;
        }
        obj.getClass();
        return (s2) obj;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        a();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        a();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
