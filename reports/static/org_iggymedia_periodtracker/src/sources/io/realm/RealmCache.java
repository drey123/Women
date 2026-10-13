package io.realm;

import io.realm.exceptions.RealmFileException;
import io.realm.internal.ObjectServerFacade;
import io.realm.internal.OsObjectStore;
import io.realm.internal.OsRealmConfig;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Util;
import io.realm.internal.util.Pair;
import io.realm.log.RealmLog;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class RealmCache {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f63887f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Collection f63888g = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y0 f63891c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f63889a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f63892d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f63893e = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback0 {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ File f63894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y0 f63895e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f63896i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f63897v;

        public a(File file, y0 y0Var, boolean z14, String str) {
            this.f63894d = file;
            this.f63895e = y0Var;
            this.f63896i = z14;
            this.f63897v = str;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            if (this.f63894d != null) {
                RealmCache.c(this.f63895e.c(), this.f63894d);
            }
            if (this.f63896i) {
                RealmCache.c(ObjectServerFacade.getFacade(this.f63895e.v()).getSyncServerCertificateAssetName(this.f63895e), new File(this.f63897v));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        TYPED_REALM,
        DYNAMIC_REALM;

        public static c a(Class cls) {
            if (cls == Realm.class) {
                return TYPED_REALM;
            }
            if (cls == DynamicRealm.class) {
                return DYNAMIC_REALM;
            }
            vl.h.a("The type of Realm class must be Realm or DynamicRealm.");
            return null;
        }
    }

    public RealmCache(String str) {
        this.f63890b = str;
    }

    public static void b(y0 y0Var) {
        File file = y0Var.q() ? new File(y0Var.l(), y0Var.m()) : null;
        String syncServerCertificateFilePath = ObjectServerFacade.getFacade(y0Var.v()).getSyncServerCertificateFilePath(y0Var);
        boolean zIsEmptyString = Util.isEmptyString(syncServerCertificateFilePath);
        boolean z14 = !zIsEmptyString;
        if (file == null && zIsEmptyString) {
            return;
        }
        OsObjectStore.callWithLock(y0Var, new a(file, y0Var, z14, syncServerCertificateFilePath));
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[SYNTHETIC] */
    public static void c(String str, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        if (file.exists()) {
            return;
        }
        InputStream inputStream = null;
        e = null;
        inputStream = null;
        try {
            InputStream inputStreamOpen = io.realm.c.G.getAssets().open(str);
            try {
                if (inputStreamOpen == null) {
                    throw new RealmFileException(RealmFileException.Kind.ACCESS_ERROR, "Invalid input stream to the asset file: " + str);
                }
                fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i14 = inputStreamOpen.read(bArr);
                        if (i14 > -1) {
                            fileOutputStream.write(bArr, 0, i14);
                        } else {
                            try {
                                break;
                            } catch (IOException e14) {
                                e = e14;
                            }
                        }
                    }
                    inputStreamOpen.close();
                    try {
                        fileOutputStream.close();
                    } catch (IOException e15) {
                        if (e == null) {
                            e = e15;
                        }
                    }
                    if (e != null) {
                        throw new RealmFileException(RealmFileException.Kind.ACCESS_ERROR, e);
                    }
                } catch (IOException e16) {
                    e = e16;
                    inputStream = inputStreamOpen;
                    try {
                        throw new RealmFileException(RealmFileException.Kind.ACCESS_ERROR, "Could not resolve the path to the asset file: " + str, e);
                    } catch (Throwable th4) {
                        th = th4;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        if (fileOutputStream != null) {
                            throw th;
                        }
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    inputStream = inputStreamOpen;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    fileOutputStream.close();
                    throw th;
                }
            } catch (IOException e17) {
                e = e17;
                fileOutputStream = null;
            } catch (Throwable th6) {
                th = th6;
                fileOutputStream = null;
            }
        } catch (IOException e18) {
            e = e18;
            fileOutputStream = null;
        } catch (Throwable th7) {
            th = th7;
            fileOutputStream = null;
        }
    }

    public static io.realm.c e(y0 y0Var, Class cls) {
        return i(y0Var.k(), true).g(y0Var, cls, OsSharedRealm.VersionID.LIVE);
    }

    public static io.realm.c f(y0 y0Var, Class cls, OsSharedRealm.VersionID versionID) {
        return i(y0Var.k(), true).g(y0Var, cls, versionID);
    }

    public static RealmCache i(String str, boolean z14) {
        RealmCache realmCache;
        List list = f63887f;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                realmCache = null;
                while (it.hasNext()) {
                    RealmCache realmCache2 = (RealmCache) ((WeakReference) it.next()).get();
                    if (realmCache2 == null) {
                        it.remove();
                    } else if (realmCache2.f63890b.equals(str)) {
                        realmCache = realmCache2;
                    }
                }
                if (realmCache == null && z14) {
                    realmCache = new RealmCache(str);
                    f63887f.add(new WeakReference(realmCache));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return realmCache;
    }

    public static void n(y0 y0Var, Callback callback) {
        synchronized (f63887f) {
            try {
                RealmCache realmCacheI = i(y0Var.k(), false);
                if (realmCacheI == null) {
                    callback.a(0);
                } else {
                    realmCacheI.h(callback);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void d(Class cls, d dVar, OsSharedRealm.VersionID versionID) {
        io.realm.c cVarD0;
        if (cls == Realm.class) {
            cVarD0 = Realm.F1(this, versionID);
            cVarD0.S().f();
        } else {
            if (cls != DynamicRealm.class) {
                vl.h.a("The type of Realm class must be Realm or DynamicRealm.");
                return;
            }
            cVarD0 = DynamicRealm.D0(this, versionID);
        }
        dVar.g(cVarD0);
    }

    public final synchronized io.realm.c g(y0 y0Var, Class cls, OsSharedRealm.VersionID versionID) {
        io.realm.c cVarC;
        try {
            d dVarK = k(cls, versionID);
            boolean z14 = l() == 0;
            if (z14) {
                b(y0Var);
                boolean zW = y0Var.w();
                if (y0Var.v() && (!zW || this.f63893e.contains(y0Var.k()))) {
                    ObjectServerFacade.getSyncFacadeIfPossible().wrapObjectStoreSessionIfRequired(new OsRealmConfig.Builder(y0Var).build());
                    ObjectServerFacade.getSyncFacadeIfPossible().downloadInitialRemoteChanges(y0Var);
                    this.f63893e.remove(y0Var.k());
                }
                this.f63891c = y0Var;
            } else {
                r(y0Var);
            }
            if (!dVarK.e()) {
                d(cls, dVarK, versionID);
            }
            dVarK.f(1);
            cVarC = dVarK.c();
            if (z14) {
                ObjectServerFacade.getSyncFacadeIfPossible().downloadInitialFlexibleSyncData(Realm.Q1(cVarC.f63943w), y0Var);
                if (!y0Var.t()) {
                    cVarC.n0();
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return cVarC;
    }

    public final synchronized void h(Callback callback) {
        callback.a(l());
    }

    public y0 j() {
        return this.f63891c;
    }

    public final d k(Class cls, OsSharedRealm.VersionID versionID) {
        Pair pair = new Pair(c.a(cls), versionID);
        d eVar = (d) this.f63889a.get(pair);
        if (eVar == null) {
            boolean zEquals = versionID.equals(OsSharedRealm.VersionID.LIVE);
            a aVar = null;
            eVar = zEquals ? new e(aVar) : new b(aVar);
            this.f63889a.put(pair, eVar);
        }
        return eVar;
    }

    public final int l() {
        Iterator it = this.f63889a.values().iterator();
        int iB = 0;
        while (it.hasNext()) {
            iB += ((d) it.next()).b();
        }
        return iB;
    }

    public final int m() {
        int iB = 0;
        for (d dVar : this.f63889a.values()) {
            if (dVar instanceof e) {
                iB += dVar.b();
            }
        }
        return iB;
    }

    public synchronized void o(Callback0 callback0) {
        callback0.a();
    }

    public void p() {
        if (this.f63892d.getAndSet(true)) {
            return;
        }
        f63888g.add(this);
    }

    public synchronized void q(io.realm.c cVar) {
        io.realm.c cVarC;
        try {
            String path = cVar.getPath();
            d dVarK = k(cVar.getClass(), cVar.h0() ? cVar.f63943w.getVersionID() : OsSharedRealm.VersionID.LIVE);
            int iD = dVarK.d();
            if (iD <= 0) {
                RealmLog.g("%s has been closed already. refCount is %s", path, Integer.valueOf(iD));
                return;
            }
            int i14 = iD - 1;
            if (i14 == 0) {
                dVarK.a();
                cVar.B();
                if (m() == 0) {
                    this.f63891c = null;
                    for (d dVar : this.f63889a.values()) {
                        if ((dVar instanceof b) && (cVarC = dVar.c()) != null) {
                            while (!cVarC.isClosed()) {
                                cVarC.close();
                            }
                        }
                    }
                    ObjectServerFacade.getFacade(cVar.R().v()).realmClosed(cVar.R());
                }
            } else {
                dVarK.h(i14);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void r(y0 y0Var) {
        if (this.f63891c.equals(y0Var)) {
            return;
        }
        if (!Arrays.equals(this.f63891c.f(), y0Var.f())) {
            vl.h.a("Wrong key used to decrypt Realm.");
            return;
        }
        RealmMigration realmMigrationI = y0Var.i();
        RealmMigration realmMigrationI2 = this.f63891c.i();
        if (realmMigrationI2 == null || realmMigrationI == null || !realmMigrationI2.getClass().equals(realmMigrationI.getClass()) || realmMigrationI.equals(realmMigrationI2)) {
            w0.a("Configurations cannot be different if used to open the same file. \nCached configuration: \n", this.f63891c, "\n\nNew configuration: \n", y0Var);
        } else {
            vl.j.a("Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: ", y0Var.i().getClass().getCanonicalName());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public io.realm.c f63898c;

        public b() {
            super(null);
        }

        @Override // io.realm.RealmCache.d
        public void a() {
            String path = this.f63898c.getPath();
            this.f63902a.set(null);
            this.f63898c = null;
            if (this.f63903b.decrementAndGet() >= 0) {
                return;
            }
            io.sentry.util.l.a("Global reference counter of Realm", path, " not be negative.");
        }

        @Override // io.realm.RealmCache.d
        public io.realm.c c() {
            return this.f63898c;
        }

        @Override // io.realm.RealmCache.d
        public int d() {
            return this.f63903b.get();
        }

        @Override // io.realm.RealmCache.d
        public boolean e() {
            return this.f63898c != null;
        }

        @Override // io.realm.RealmCache.d
        public void g(io.realm.c cVar) {
            this.f63898c = cVar;
            this.f63902a.set(0);
            this.f63903b.incrementAndGet();
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ThreadLocal f63904c;

        public e() {
            super(null);
            this.f63904c = new ThreadLocal();
        }

        @Override // io.realm.RealmCache.d
        public void a() {
            String path = ((io.realm.c) this.f63904c.get()).getPath();
            this.f63902a.set(null);
            this.f63904c.set(null);
            if (this.f63903b.decrementAndGet() >= 0) {
                return;
            }
            io.sentry.util.l.a("Global reference counter of Realm", path, " can not be negative.");
        }

        @Override // io.realm.RealmCache.d
        public io.realm.c c() {
            return (io.realm.c) this.f63904c.get();
        }

        @Override // io.realm.RealmCache.d
        public int d() {
            Integer num = (Integer) this.f63902a.get();
            if (num != null) {
                return num.intValue();
            }
            return 0;
        }

        @Override // io.realm.RealmCache.d
        public boolean e() {
            return this.f63904c.get() != null;
        }

        @Override // io.realm.RealmCache.d
        public void g(io.realm.c cVar) {
            this.f63904c.set(cVar);
            this.f63902a.set(0);
            this.f63903b.incrementAndGet();
        }

        public /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadLocal f63902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AtomicInteger f63903b;

        public d() {
            this.f63902a = new ThreadLocal();
            this.f63903b = new AtomicInteger(0);
        }

        public abstract void a();

        public int b() {
            return this.f63903b.get();
        }

        public abstract io.realm.c c();

        public abstract int d();

        public abstract boolean e();

        public void f(int i14) {
            Integer num = (Integer) this.f63902a.get();
            ThreadLocal threadLocal = this.f63902a;
            if (num != null) {
                i14 += num.intValue();
            }
            threadLocal.set(Integer.valueOf(i14));
        }

        public abstract void g(io.realm.c cVar);

        public void h(int i14) {
            this.f63902a.set(Integer.valueOf(i14));
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }
}
