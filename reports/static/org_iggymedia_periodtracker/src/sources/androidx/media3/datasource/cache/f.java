package androidx.media3.datasource.cache;

import androidx.media3.common.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeSet f11790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f11792e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f11793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f11794b;

        public a(long j14, long j15) {
            this.f11793a = j14;
            this.f11794b = j15;
        }

        public boolean a(long j14, long j15) {
            long j16 = this.f11794b;
            if (j16 == -1) {
                return j14 >= this.f11793a;
            }
            if (j15 == -1) {
                return false;
            }
            long j17 = this.f11793a;
            return j17 <= j14 && j14 + j15 <= j17 + j16;
        }

        public boolean b(long j14, long j15) {
            long j16 = this.f11793a;
            if (j16 > j14) {
                return j15 == -1 || j14 + j15 > j16;
            }
            long j17 = this.f11794b;
            return j17 == -1 || j16 + j17 > j14;
        }
    }

    public f(int i14, String str, h hVar) {
        this.f11788a = i14;
        this.f11789b = str;
        this.f11792e = hVar;
        this.f11790c = new TreeSet();
        this.f11791d = new ArrayList();
    }

    public void a(m mVar) {
        this.f11790c.add(mVar);
    }

    public boolean b(g gVar) {
        h hVar = this.f11792e;
        h hVarG = hVar.g(gVar);
        this.f11792e = hVarG;
        return !hVarG.equals(hVar);
    }

    public long c(long j14, long j15) {
        com.google.common.base.m.d(j14 >= 0);
        com.google.common.base.m.d(j15 >= 0);
        m mVarE = e(j14, j15);
        if (mVarE.e()) {
            return -Math.min(mVarE.g() ? Long.MAX_VALUE : mVarE.f11785i, j15);
        }
        long j16 = j14 + j15;
        long j17 = j16 >= 0 ? j16 : Long.MAX_VALUE;
        long jMax = mVarE.f11784e + mVarE.f11785i;
        if (jMax < j17) {
            for (m mVar : this.f11790c.tailSet(mVarE, false)) {
                long j18 = mVar.f11784e;
                if (j18 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j18 + mVar.f11785i);
                if (jMax >= j17) {
                    break;
                }
            }
        }
        return Math.min(jMax - j14, j15);
    }

    public h d() {
        return this.f11792e;
    }

    public m e(long j14, long j15) {
        m mVarO = m.o(this.f11789b, j14);
        m mVar = (m) this.f11790c.floor(mVarO);
        if (mVar != null && mVar.f11784e + mVar.f11785i > j14) {
            return mVar;
        }
        m mVar2 = (m) this.f11790c.ceiling(mVarO);
        if (mVar2 != null) {
            long j16 = mVar2.f11784e - j14;
            j15 = j15 == -1 ? j16 : Math.min(j16, j15);
        }
        return m.l(this.f11789b, j14, j15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f11788a == fVar.f11788a && this.f11789b.equals(fVar.f11789b) && this.f11790c.equals(fVar.f11790c) && this.f11792e.equals(fVar.f11792e)) {
                return true;
            }
        }
        return false;
    }

    public TreeSet f() {
        return this.f11790c;
    }

    public boolean g() {
        return this.f11790c.isEmpty();
    }

    public boolean h(long j14, long j15) {
        for (int i14 = 0; i14 < this.f11791d.size(); i14++) {
            if (((a) this.f11791d.get(i14)).a(j14, j15)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f11788a * 31) + this.f11789b.hashCode()) * 31) + this.f11792e.hashCode();
    }

    public boolean i() {
        return this.f11791d.isEmpty();
    }

    public boolean j(long j14, long j15) {
        int i14 = 0;
        while (true) {
            int size = this.f11791d.size();
            ArrayList arrayList = this.f11791d;
            if (i14 >= size) {
                arrayList.add(new a(j14, j15));
                return true;
            }
            if (((a) arrayList.get(i14)).b(j14, j15)) {
                return false;
            }
            i14++;
        }
    }

    public boolean k(e eVar) {
        if (!this.f11790c.remove(eVar)) {
            return false;
        }
        File file = eVar.f11787w;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public m l(m mVar, long j14, boolean z14) {
        long j15;
        com.google.common.base.m.u(this.f11790c.remove(mVar));
        File file = (File) com.google.common.base.m.p(mVar.f11787w);
        if (z14) {
            j15 = j14;
            File fileQ = m.q((File) com.google.common.base.m.p(file.getParentFile()), this.f11788a, mVar.f11784e, j15);
            if (file.renameTo(fileQ)) {
                file = fileQ;
            } else {
                Log.h("CachedContent", "Failed to rename " + file + " to " + fileQ);
            }
        } else {
            j15 = j14;
        }
        m mVarI = mVar.i(file, j15);
        this.f11790c.add(mVarI);
        return mVarI;
    }

    public void m(long j14) {
        for (int i14 = 0; i14 < this.f11791d.size(); i14++) {
            if (((a) this.f11791d.get(i14)).f11793a == j14) {
                this.f11791d.remove(i14);
                return;
            }
        }
        com.facebook.yoga.a.a();
    }

    public f(int i14, String str) {
        this(i14, str, h.f11797c);
    }
}
