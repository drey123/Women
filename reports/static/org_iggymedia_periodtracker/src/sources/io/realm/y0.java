package io.realm;

import android.content.Context;
import io.realm.annotations.RealmModule;
import io.realm.coroutines.FlowFactory;
import io.realm.exceptions.RealmException;
import io.realm.internal.OsRealmConfig;
import io.realm.internal.RealmCore;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Util;
import io.realm.internal.modules.CompositeMediator;
import io.realm.internal.modules.FilterableMediator;
import io.realm.rx.RxObservableFactory;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class y0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f64316t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final RealmProxyMediator f64317u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f64318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f64322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f64323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RealmMigration f64324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f64325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OsRealmConfig.Durability f64326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RealmProxyMediator f64327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RxObservableFactory f64328k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final FlowFactory f64329l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Realm.Transaction f64330m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f64331n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CompactOnLaunchCallback f64332o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f64333p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f64334q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f64335r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f64336s;

    static {
        Object objW1 = Realm.W1();
        f64316t = objW1;
        if (objW1 == null) {
            f64317u = null;
            return;
        }
        RealmProxyMediator realmProxyMediatorJ = j(objW1.getClass().getCanonicalName());
        if (!realmProxyMediatorJ.transformerApplied()) {
            throw new ExceptionInInitializerError("RealmTransformer doesn't seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin");
        }
        f64317u = realmProxyMediatorJ;
    }

    public y0(File file, String str, byte[] bArr, long j14, RealmMigration realmMigration, boolean z14, OsRealmConfig.Durability durability, RealmProxyMediator realmProxyMediator, RxObservableFactory rxObservableFactory, FlowFactory flowFactory, Realm.Transaction transaction, boolean z15, CompactOnLaunchCallback compactOnLaunchCallback, boolean z16, long j15, boolean z17, boolean z18) {
        this.f64318a = file.getParentFile();
        this.f64319b = file.getName();
        this.f64320c = file.getAbsolutePath();
        this.f64321d = str;
        this.f64322e = bArr;
        this.f64323f = j14;
        this.f64324g = realmMigration;
        this.f64325h = z14;
        this.f64326i = durability;
        this.f64327j = realmProxyMediator;
        this.f64328k = rxObservableFactory;
        this.f64329l = flowFactory;
        this.f64330m = transaction;
        this.f64331n = z15;
        this.f64332o = compactOnLaunchCallback;
        this.f64336s = z16;
        this.f64333p = j15;
        this.f64334q = z17;
        this.f64335r = z18;
    }

    public static RealmProxyMediator b(Set set, Set set2, boolean z14) {
        if (set2.size() > 0) {
            return new FilterableMediator(f64317u, set2, z14);
        }
        if (set.size() == 1) {
            return j(set.iterator().next().getClass().getCanonicalName());
        }
        RealmProxyMediator[] realmProxyMediatorArr = new RealmProxyMediator[set.size()];
        Iterator it = set.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            realmProxyMediatorArr[i14] = j(it.next().getClass().getCanonicalName());
            i14++;
        }
        return new CompositeMediator(realmProxyMediatorArr);
    }

    public static RealmProxyMediator j(String str) {
        String[] strArrSplit = str.split("\\.");
        String str2 = String.format(Locale.US, "io.realm.%s%s", strArrSplit[strArrSplit.length - 1], "Mediator");
        try {
            Constructor<?> constructor = Class.forName(str2).getDeclaredConstructors()[0];
            constructor.setAccessible(true);
            return (RealmProxyMediator) constructor.newInstance(null);
        } catch (ClassNotFoundException e14) {
            throw new RealmException("Could not find ".concat(str2), e14);
        } catch (IllegalAccessException e15) {
            throw new RealmException("Could not create an instance of ".concat(str2), e15);
        } catch (InstantiationException e16) {
            throw new RealmException("Could not create an instance of ".concat(str2), e16);
        } catch (InvocationTargetException e17) {
            throw new RealmException("Could not create an instance of ".concat(str2), e17);
        }
    }

    public String c() {
        return this.f64321d;
    }

    public CompactOnLaunchCallback d() {
        return this.f64332o;
    }

    public OsRealmConfig.Durability e() {
        return this.f64326i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            y0 y0Var = (y0) obj;
            if (this.f64323f != y0Var.f64323f || this.f64325h != y0Var.f64325h || this.f64331n != y0Var.f64331n || this.f64336s != y0Var.f64336s) {
                return false;
            }
            File file = this.f64318a;
            File file2 = y0Var.f64318a;
            if (file == null ? file2 != null : !file.equals(file2)) {
                return false;
            }
            String str = this.f64319b;
            String str2 = y0Var.f64319b;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            if (!this.f64320c.equals(y0Var.f64320c)) {
                return false;
            }
            String str3 = this.f64321d;
            String str4 = y0Var.f64321d;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            if (!Arrays.equals(this.f64322e, y0Var.f64322e)) {
                return false;
            }
            RealmMigration realmMigration = this.f64324g;
            RealmMigration realmMigration2 = y0Var.f64324g;
            if (realmMigration == null ? realmMigration2 != null : !realmMigration.equals(realmMigration2)) {
                return false;
            }
            if (this.f64326i != y0Var.f64326i || !this.f64327j.equals(y0Var.f64327j)) {
                return false;
            }
            RxObservableFactory rxObservableFactory = this.f64328k;
            RxObservableFactory rxObservableFactory2 = y0Var.f64328k;
            if (rxObservableFactory == null ? rxObservableFactory2 != null : !rxObservableFactory.equals(rxObservableFactory2)) {
                return false;
            }
            Realm.Transaction transaction = this.f64330m;
            Realm.Transaction transaction2 = y0Var.f64330m;
            if (transaction == null ? transaction2 != null : !transaction.equals(transaction2)) {
                return false;
            }
            CompactOnLaunchCallback compactOnLaunchCallback = this.f64332o;
            CompactOnLaunchCallback compactOnLaunchCallback2 = y0Var.f64332o;
            if (compactOnLaunchCallback == null ? compactOnLaunchCallback2 != null : !compactOnLaunchCallback.equals(compactOnLaunchCallback2)) {
                return false;
            }
            if (this.f64333p == y0Var.f64333p) {
                return true;
            }
        }
        return false;
    }

    public byte[] f() {
        byte[] bArr = this.f64322e;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    public Realm.Transaction g() {
        return this.f64330m;
    }

    public long h() {
        return this.f64333p;
    }

    public int hashCode() {
        File file = this.f64318a;
        int iHashCode = (file != null ? file.hashCode() : 0) * 31;
        String str = this.f64319b;
        int iHashCode2 = (((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f64320c.hashCode()) * 31;
        String str2 = this.f64321d;
        int iHashCode3 = (((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f64322e)) * 31;
        long j14 = this.f64323f;
        int i14 = (iHashCode3 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        RealmMigration realmMigration = this.f64324g;
        int iHashCode4 = (((((((i14 + (realmMigration != null ? realmMigration.hashCode() : 0)) * 31) + (this.f64325h ? 1 : 0)) * 31) + this.f64326i.hashCode()) * 31) + this.f64327j.hashCode()) * 31;
        RxObservableFactory rxObservableFactory = this.f64328k;
        int iHashCode5 = (iHashCode4 + (rxObservableFactory != null ? rxObservableFactory.hashCode() : 0)) * 31;
        Realm.Transaction transaction = this.f64330m;
        int iHashCode6 = (((iHashCode5 + (transaction != null ? transaction.hashCode() : 0)) * 31) + (this.f64331n ? 1 : 0)) * 31;
        CompactOnLaunchCallback compactOnLaunchCallback = this.f64332o;
        int iHashCode7 = (((iHashCode6 + (compactOnLaunchCallback != null ? compactOnLaunchCallback.hashCode() : 0)) * 31) + (this.f64336s ? 1 : 0)) * 31;
        long j15 = this.f64333p;
        return iHashCode7 + ((int) (j15 ^ (j15 >>> 32)));
    }

    public RealmMigration i() {
        return this.f64324g;
    }

    public String k() {
        return this.f64320c;
    }

    public File l() {
        return this.f64318a;
    }

    public String m() {
        return this.f64319b;
    }

    public RxObservableFactory n() {
        RxObservableFactory rxObservableFactory = this.f64328k;
        if (rxObservableFactory != null) {
            return rxObservableFactory;
        }
        b.a("RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details.");
        return null;
    }

    public RealmProxyMediator o() {
        return this.f64327j;
    }

    public long p() {
        return this.f64323f;
    }

    public boolean q() {
        return !Util.isEmptyString(this.f64321d);
    }

    public boolean r() {
        return this.f64335r;
    }

    public boolean s() {
        return this.f64334q;
    }

    public boolean t() {
        return this.f64331n;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("realmDirectory: ");
        File file = this.f64318a;
        sb4.append(file != null ? file.toString() : "");
        sb4.append("\nrealmFileName : ");
        sb4.append(this.f64319b);
        sb4.append("\ncanonicalPath: ");
        sb4.append(this.f64320c);
        sb4.append("\nkey: [length: ");
        sb4.append(this.f64322e == null ? 0 : 64);
        sb4.append("]\nschemaVersion: ");
        sb4.append(Long.toString(this.f64323f));
        sb4.append("\nmigration: ");
        sb4.append(this.f64324g);
        sb4.append("\ndeleteRealmIfMigrationNeeded: ");
        sb4.append(this.f64325h);
        sb4.append("\ndurability: ");
        sb4.append(this.f64326i);
        sb4.append("\nschemaMediator: ");
        sb4.append(this.f64327j);
        sb4.append("\nreadOnly: ");
        sb4.append(this.f64331n);
        sb4.append("\ncompactOnLaunch: ");
        sb4.append(this.f64332o);
        sb4.append("\nmaxNumberOfActiveVersions: ");
        sb4.append(this.f64333p);
        return sb4.toString();
    }

    public boolean u() {
        return this.f64336s;
    }

    public boolean v() {
        return false;
    }

    public boolean w() {
        return new File(this.f64320c).exists();
    }

    public boolean x() {
        return this.f64325h;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public File f64337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f64338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f64339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f64340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f64341e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public RealmMigration f64342f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f64343g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public OsRealmConfig.Durability f64344h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public HashSet f64345i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public HashSet f64346j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f64347k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public RxObservableFactory f64348l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public FlowFactory f64349m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Realm.Transaction f64350n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f64351o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public CompactOnLaunchCallback f64352p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f64353q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f64354r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f64355s;

        public a(Context context) {
            this.f64345i = new HashSet();
            this.f64346j = new HashSet();
            this.f64347k = false;
            this.f64353q = Long.MAX_VALUE;
            if (context == null) {
                vl.j0.a("Call `Realm.init(Context)` before creating a RealmConfiguration");
                throw null;
            }
            RealmCore.loadLibrary(context);
            f(context);
        }

        public final a a(Object obj) {
            if (obj != null) {
                d(obj);
                this.f64345i.add(obj);
            }
            return this;
        }

        public a b(boolean z14) {
            this.f64354r = z14;
            return this;
        }

        public y0 c() {
            if (this.f64351o) {
                if (this.f64350n != null) {
                    vl.j0.a("This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction).");
                    return null;
                }
                if (this.f64339c == null) {
                    vl.j0.a("Only Realms provided using 'assetFile(path)' can be marked read-only. No such Realm was provided.");
                    return null;
                }
                if (this.f64343g) {
                    vl.j0.a("'deleteRealmIfMigrationNeeded()' and read-only Realms cannot be combined");
                    return null;
                }
                if (this.f64352p != null) {
                    vl.j0.a("'compactOnLaunch()' and read-only Realms cannot be combined");
                    return null;
                }
            }
            if (this.f64348l == null && Util.isRxJavaAvailable()) {
                this.f64348l = new io.realm.rx.c(true);
            }
            if (this.f64349m == null && Util.isCoroutinesAvailable()) {
                this.f64349m = new tg.a(Boolean.TRUE);
            }
            return new y0(new File(this.f64337a, this.f64338b), this.f64339c, this.f64340d, this.f64341e, this.f64342f, this.f64343g, this.f64344h, y0.b(this.f64345i, this.f64346j, this.f64347k), this.f64348l, this.f64349m, this.f64350n, this.f64351o, this.f64352p, false, this.f64353q, this.f64354r, this.f64355s);
        }

        public final void d(Object obj) {
            if (obj.getClass().isAnnotationPresent(RealmModule.class)) {
                return;
            }
            x0.a(obj.getClass().getCanonicalName(), " is not a RealmModule. Add @RealmModule to the class definition.");
        }

        public a e(CompactOnLaunchCallback compactOnLaunchCallback) {
            if (compactOnLaunchCallback != null) {
                this.f64352p = compactOnLaunchCallback;
                return this;
            }
            vl.h.a("A non-null compactOnLaunch must be provided");
            return null;
        }

        public final void f(Context context) {
            this.f64337a = context.getFilesDir();
            this.f64338b = "default.realm";
            this.f64340d = null;
            this.f64341e = 0L;
            this.f64342f = null;
            this.f64343g = false;
            this.f64344h = OsRealmConfig.Durability.FULL;
            this.f64351o = false;
            this.f64352p = null;
            if (y0.f64316t != null) {
                this.f64345i.add(y0.f64316t);
            }
            this.f64354r = false;
            this.f64355s = true;
        }

        public a g(RealmMigration realmMigration) {
            if (realmMigration != null) {
                this.f64342f = realmMigration;
                return this;
            }
            vl.h.a("A non-null migration must be provided");
            return null;
        }

        public a h(Object obj, Object... objArr) {
            this.f64345i.clear();
            a(obj);
            if (objArr != null) {
                for (Object obj2 : objArr) {
                    a(obj2);
                }
            }
            return this;
        }

        public a i(String str) {
            if (str == null || str.isEmpty()) {
                vl.h.a("A non-empty filename must be provided");
                return null;
            }
            this.f64338b = str;
            return this;
        }

        public a j(RxObservableFactory rxObservableFactory) {
            if (rxObservableFactory != null) {
                this.f64348l = rxObservableFactory;
                return this;
            }
            vl.h.a("The provided Rx Observable factory must not be null.");
            return null;
        }

        public a k(long j14) {
            if (j14 >= 0) {
                this.f64341e = j14;
                return this;
            }
            uf.d.a("Realm schema version numbers must be 0 (zero) or higher. Yours was: ", j14);
            return null;
        }

        public a() {
            this(c.G);
        }
    }
}
