package androidx.room;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.text.u;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.b f18896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f18897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f18898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f18899d;

    public f(c.b bVar, int[] iArr, String[] strArr) {
        bVar.getClass();
        iArr.getClass();
        strArr.getClass();
        this.f18896a = bVar;
        this.f18897b = iArr;
        this.f18898c = strArr;
        if (iArr.length == strArr.length) {
            this.f18899d = !(strArr.length == 0) ? y0.d(strArr[0]) : z0.e();
        } else {
            j0.a("Check failed.");
            throw null;
        }
    }

    public final c.b a() {
        return this.f18896a;
    }

    public final int[] b() {
        return this.f18897b;
    }

    public final void c(Set set) {
        Set setE;
        set.getClass();
        int[] iArr = this.f18897b;
        int length = iArr.length;
        if (length != 0) {
            int i14 = 0;
            if (length != 1) {
                Set setB = y0.b();
                int[] iArr2 = this.f18897b;
                int length2 = iArr2.length;
                int i15 = 0;
                while (i14 < length2) {
                    int i16 = i15 + 1;
                    if (set.contains(Integer.valueOf(iArr2[i14]))) {
                        setB.add(this.f18898c[i15]);
                    }
                    i14++;
                    i15 = i16;
                }
                setE = y0.a(setB);
            } else {
                setE = set.contains(Integer.valueOf(iArr[0])) ? this.f18899d : z0.e();
            }
        } else {
            setE = z0.e();
        }
        if (setE.isEmpty()) {
            return;
        }
        this.f18896a.c(setE);
    }

    public final void d(Set set) {
        Set setE;
        set.getClass();
        int length = this.f18898c.length;
        if (length == 0) {
            setE = z0.e();
        } else if (length == 1) {
            Set set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (u.F((String) it.next(), this.f18898c[0], true)) {
                            setE = this.f18899d;
                            break;
                        }
                    } else {
                        setE = z0.e();
                        break;
                    }
                }
            } else {
                setE = z0.e();
                break;
            }
        } else {
            Set setB = y0.b();
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                String str = (String) it3.next();
                for (String str2 : this.f18898c) {
                    if (u.F(str2, str, true)) {
                        setB.add(str2);
                        break;
                    }
                }
            }
            setE = y0.a(setB);
        }
        if (setE.isEmpty()) {
            return;
        }
        this.f18896a.c(setE);
    }
}
