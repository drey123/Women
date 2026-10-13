package androidx.media3.datasource.cache;

import android.os.ConditionVariable;
import androidx.media3.common.util.Log;
import androidx.media3.database.DatabaseProvider;
import hl.v;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Cache {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashSet f11804l = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f11805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheEvictor f11806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CachedContentIndex f11807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f11808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f11809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f11810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Cache.a f11815k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Thread {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ConditionVariable f11816d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ConditionVariable conditionVariable) {
            super(str);
            this.f11816d = conditionVariable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (l.this) {
                this.f11816d.open();
                l.this.u();
                l.this.f11806b.c();
            }
        }
    }

    public l(File file, CacheEvictor cacheEvictor, CachedContentIndex cachedContentIndex, c cVar) {
        if (!x(file)) {
            io.realm.internal.b.a("Another SimpleCache instance uses the folder: ", file);
            throw null;
        }
        this.f11805a = file;
        this.f11806b = cacheEvictor;
        this.f11807c = cachedContentIndex;
        this.f11808d = cVar;
        this.f11809e = new HashMap();
        this.f11810f = new Random();
        this.f11811g = cacheEvictor.a();
        this.f11812h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new a("ExoPlayer:SimpleCacheInit", conditionVariable).start();
        conditionVariable.block();
    }

    public static long B(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    public static void q(File file) throws Cache.a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        Log.c("SimpleCache", str);
        throw new Cache.a(str);
    }

    public static long r(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, Long.toString(jAbs, 16) + ".uid");
        if (file2.createNewFile()) {
            return jAbs;
        }
        v.a("Failed to create UID file: ", file2);
        return 0L;
    }

    public static long w(File[] fileArr) {
        int length = fileArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            File file = fileArr[i14];
            String name = file.getName();
            if (name.endsWith(".uid")) {
                try {
                    return B(name);
                } catch (NumberFormatException unused) {
                    Log.c("SimpleCache", "Malformed UID file: " + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    public static synchronized boolean x(File file) {
        return f11804l.add(file.getAbsoluteFile());
    }

    public final void A(m mVar, e eVar) {
        ArrayList arrayList = (ArrayList) this.f11809e.get(mVar.f11783d);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.Listener) arrayList.get(size)).d(this, mVar, eVar);
            }
        }
        this.f11806b.d(this, mVar, eVar);
    }

    public final void C(e eVar) {
        f fVarF = this.f11807c.f(eVar.f11783d);
        if (fVarF == null || !fVarF.k(eVar)) {
            return;
        }
        this.f11813i -= eVar.f11785i;
        if (this.f11808d != null) {
            String name = ((File) com.google.common.base.m.p(eVar.f11787w)).getName();
            try {
                this.f11808d.f(name);
            } catch (IOException unused) {
                Log.h("SimpleCache", "Failed to remove file index entry for: " + name);
            }
        }
        this.f11807c.n(fVarF.f11789b);
        z(eVar);
    }

    public final void D() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11807c.g().iterator();
        while (it.hasNext()) {
            for (e eVar : ((f) it.next()).f()) {
                if (((File) com.google.common.base.m.p(eVar.f11787w)).length() != eVar.f11785i) {
                    arrayList.add(eVar);
                }
            }
        }
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            C((e) arrayList.get(i14));
        }
    }

    public final m E(String str, m mVar) {
        boolean z14;
        if (!this.f11811g) {
            return mVar;
        }
        String name = ((File) com.google.common.base.m.p(mVar.f11787w)).getName();
        long j14 = mVar.f11785i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        c cVar = this.f11808d;
        if (cVar != null) {
            try {
                cVar.h(name, j14, jCurrentTimeMillis);
            } catch (IOException unused) {
                Log.h("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z14 = false;
        } else {
            z14 = true;
        }
        m mVarL = ((f) com.google.common.base.m.p(this.f11807c.f(str))).l(mVar, jCurrentTimeMillis, z14);
        A(mVar, mVarL);
        return mVarL;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized ContentMetadata a(String str) {
        com.google.common.base.m.u(!this.f11814j);
        return this.f11807c.h(str);
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void b(e eVar) {
        com.google.common.base.m.u(!this.f11814j);
        C(eVar);
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized e c(String str, long j14, long j15) {
        e eVarG;
        com.google.common.base.m.u(!this.f11814j);
        p();
        while (true) {
            eVarG = g(str, j14, j15);
            if (eVarG == null) {
                wait();
            }
        }
        return eVarG;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void d(String str) {
        com.google.common.base.m.u(!this.f11814j);
        Iterator it = s(str).iterator();
        while (it.hasNext()) {
            C((e) it.next());
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized File e(String str, long j14, long j15) throws Throwable {
        Throwable th4;
        try {
            try {
                com.google.common.base.m.u(!this.f11814j);
                p();
                f fVarF = this.f11807c.f(str);
                com.google.common.base.m.p(fVarF);
                com.google.common.base.m.u(fVarF.h(j14, j15));
                if (!this.f11805a.exists()) {
                    try {
                        q(this.f11805a);
                        D();
                    } catch (Throwable th5) {
                        th4 = th5;
                        throw th4;
                    }
                }
                this.f11806b.b(this, str, j14, j15);
                File file = new File(this.f11805a, Integer.toString(this.f11810f.nextInt(10)));
                if (!file.exists()) {
                    q(file);
                }
                return m.q(file, fVarF.f11788a, j14, System.currentTimeMillis());
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
                throw th4;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized long f(String str, long j14, long j15) {
        long j16;
        long j17 = j15 == -1 ? Long.MAX_VALUE : j15 + j14;
        long j18 = j17 >= 0 ? j17 : Long.MAX_VALUE;
        j16 = 0;
        while (j14 < j18) {
            long jH = h(str, j14, j18 - j14);
            if (jH > 0) {
                j16 += jH;
            } else {
                jH = -jH;
            }
            j14 += jH;
        }
        return j16;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized e g(String str, long j14, long j15) {
        com.google.common.base.m.u(!this.f11814j);
        p();
        m mVarT = t(str, j14, j15);
        if (mVarT.f11786v) {
            return E(str, mVarT);
        }
        if (this.f11807c.k(str).j(j14, mVarT.f11785i)) {
            return mVarT;
        }
        return null;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized long h(String str, long j14, long j15) {
        f fVarF;
        com.google.common.base.m.u(!this.f11814j);
        if (j15 == -1) {
            j15 = Long.MAX_VALUE;
        }
        fVarF = this.f11807c.f(str);
        return fVarF != null ? fVarF.c(j14, j15) : -j15;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized long i() {
        com.google.common.base.m.u(!this.f11814j);
        return this.f11813i;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void j(e eVar) {
        com.google.common.base.m.u(!this.f11814j);
        f fVar = (f) com.google.common.base.m.p(this.f11807c.f(eVar.f11783d));
        fVar.m(eVar.f11784e);
        this.f11807c.n(fVar.f11789b);
        notifyAll();
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void k(File file, long j14) {
        boolean z14 = true;
        com.google.common.base.m.u(!this.f11814j);
        if (file.exists()) {
            if (j14 == 0) {
                file.delete();
                return;
            }
            m mVar = (m) com.google.common.base.m.p(m.k(file, j14, this.f11807c));
            f fVar = (f) com.google.common.base.m.p(this.f11807c.f(mVar.f11783d));
            com.google.common.base.m.u(fVar.h(mVar.f11784e, mVar.f11785i));
            long jD = ContentMetadata.d(fVar.d());
            if (jD != -1) {
                if (mVar.f11784e + mVar.f11785i > jD) {
                    z14 = false;
                }
                com.google.common.base.m.u(z14);
            }
            if (this.f11808d == null) {
                o(mVar);
                this.f11807c.q();
                notifyAll();
                return;
            }
            try {
                this.f11808d.h(file.getName(), mVar.f11785i, mVar.E);
                o(mVar);
                try {
                    this.f11807c.q();
                    notifyAll();
                    return;
                } catch (IOException e14) {
                    throw new Cache.a(e14);
                }
            } catch (IOException e15) {
                throw new Cache.a(e15);
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void l(String str, g gVar) {
        com.google.common.base.m.u(!this.f11814j);
        p();
        this.f11807c.d(str, gVar);
        try {
            this.f11807c.q();
        } catch (IOException e14) {
            throw new Cache.a(e14);
        }
    }

    public final void o(m mVar) {
        this.f11807c.k(mVar.f11783d).a(mVar);
        this.f11813i += mVar.f11785i;
        y(mVar);
    }

    public synchronized void p() {
        Cache.a aVar = this.f11815k;
        if (aVar != null) {
            throw aVar;
        }
    }

    public synchronized NavigableSet s(String str) {
        f fVarF;
        try {
            com.google.common.base.m.u(!this.f11814j);
            fVarF = this.f11807c.f(str);
        } catch (Throwable th4) {
            throw th4;
        }
        return (fVarF == null || fVarF.g()) ? new TreeSet() : new TreeSet((Collection) fVarF.f());
    }

    public final m t(String str, long j14, long j15) {
        m mVarE;
        f fVarF = this.f11807c.f(str);
        if (fVarF == null) {
            return m.l(str, j14, j15);
        }
        while (true) {
            mVarE = fVarF.e(j14, j15);
            if (!mVarE.f11786v || ((File) com.google.common.base.m.p(mVarE.f11787w)).length() == mVarE.f11785i) {
                break;
            }
            D();
        }
        return mVarE;
    }

    public final void u() {
        if (!this.f11805a.exists()) {
            try {
                q(this.f11805a);
            } catch (Cache.a e14) {
                this.f11815k = e14;
                return;
            }
        }
        File[] fileArrListFiles = this.f11805a.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + this.f11805a;
            Log.c("SimpleCache", str);
            this.f11815k = new Cache.a(str);
            return;
        }
        long jW = w(fileArrListFiles);
        this.f11812h = jW;
        if (jW == -1) {
            try {
                this.f11812h = r(this.f11805a);
            } catch (IOException e15) {
                String str2 = "Failed to create cache UID: " + this.f11805a;
                Log.d("SimpleCache", str2, e15);
                this.f11815k = new Cache.a(str2, e15);
                return;
            }
        }
        try {
            this.f11807c.l(this.f11812h);
            c cVar = this.f11808d;
            if (cVar != null) {
                cVar.e(this.f11812h);
                Map mapB = this.f11808d.b();
                v(this.f11805a, true, fileArrListFiles, mapB);
                this.f11808d.g(mapB.keySet());
            } else {
                v(this.f11805a, true, fileArrListFiles, null);
            }
            this.f11807c.p();
            try {
                this.f11807c.q();
            } catch (IOException e16) {
                Log.d("SimpleCache", "Storing index file failed", e16);
            }
        } catch (IOException e17) {
            String str3 = "Failed to initialize cache indices: " + this.f11805a;
            Log.d("SimpleCache", str3, e17);
            this.f11815k = new Cache.a(str3, e17);
        }
    }

    public final void v(File file, boolean z14, File[] fileArr, Map map) {
        long j14;
        long j15;
        if (fileArr == null || fileArr.length == 0) {
            if (z14) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z14 && name.indexOf(46) == -1) {
                v(file2, false, file2.listFiles(), map);
            } else if (!z14 || (!CachedContentIndex.m(name) && !name.endsWith(".uid"))) {
                b bVar = map != null ? (b) map.remove(name) : null;
                if (bVar != null) {
                    j14 = bVar.f11778a;
                    j15 = bVar.f11779b;
                } else {
                    j14 = -1;
                    j15 = -9223372036854775807L;
                }
                m mVarJ = m.j(file2, j14, j15, this.f11807c);
                if (mVarJ != null) {
                    o(mVarJ);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final void y(m mVar) {
        ArrayList arrayList = (ArrayList) this.f11809e.get(mVar.f11783d);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.Listener) arrayList.get(size)).e(this, mVar);
            }
        }
        this.f11806b.e(this, mVar);
    }

    public final void z(e eVar) {
        ArrayList arrayList = (ArrayList) this.f11809e.get(eVar.f11783d);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.Listener) arrayList.get(size)).f(this, eVar);
            }
        }
        this.f11806b.f(this, eVar);
    }

    public l(File file, CacheEvictor cacheEvictor, DatabaseProvider databaseProvider, byte[] bArr, boolean z14, boolean z15) {
        this(file, cacheEvictor, new CachedContentIndex(databaseProvider, file, bArr, z14, z15), (databaseProvider == null || z15) ? null : new c(databaseProvider));
    }

    public l(File file, CacheEvictor cacheEvictor, DatabaseProvider databaseProvider) {
        this(file, cacheEvictor, databaseProvider, null, false, false);
    }
}
