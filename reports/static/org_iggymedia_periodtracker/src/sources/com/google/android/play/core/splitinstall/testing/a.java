package com.google.android.play.core.splitinstall.testing;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import androidx.media3.ui.f0;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import com.google.android.play.core.splitinstall.internal.b0;
import com.google.android.play.core.splitinstall.internal.zzby;
import com.google.android.play.core.splitinstall.zzg;
import ed.g0;
import ed.j0;
import ed.l0;
import io.realm.internal.Property;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements SplitInstallManager {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f35700p = 1000;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f35701q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f35702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f35703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f35704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzby f35705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.android.play.core.splitinstall.internal.k f35706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0 f35707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b0 f35708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f35709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzg f35710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final File f35711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReference f35712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f35713l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f35714m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f35715n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f35716o;

    public a(Context context, File file, l0 l0Var, zzby zzbyVar) {
        Executor executorA = com.google.android.play.core.splitcompat.b.a();
        com.google.android.play.core.splitinstall.internal.k kVar = new com.google.android.play.core.splitinstall.internal.k(context);
        j jVar = new Object() { // from class: com.google.android.play.core.splitinstall.testing.j
        };
        this.f35702a = new Handler(Looper.getMainLooper());
        this.f35712k = new AtomicReference();
        this.f35713l = Collections.synchronizedSet(new HashSet());
        this.f35714m = Collections.synchronizedSet(new HashSet());
        this.f35715n = new AtomicBoolean(false);
        this.f35703b = context;
        this.f35711j = file;
        this.f35704c = l0Var;
        this.f35705d = zzbyVar;
        this.f35709h = executorA;
        this.f35706e = kVar;
        this.f35716o = jVar;
        this.f35708g = new b0();
        this.f35707f = new b0();
        this.f35710i = j0.INSTANCE;
    }

    public static String n(String str) {
        return str.split("\\.config\\.", 2)[0];
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final void a(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        this.f35708g.b(splitInstallStateUpdatedListener);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final void b(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        this.f35708g.a(splitInstallStateUpdatedListener);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task c(ed.c cVar) {
        Integer numA;
        int i14;
        File[] fileArr;
        try {
            final ed.c cVar2 = cVar;
            ed.d dVarM = m(new zzr() { // from class: com.google.android.play.core.splitinstall.testing.k
                @Override // com.google.android.play.core.splitinstall.testing.zzr
                public final ed.d a(final ed.d dVar) {
                    final ed.c cVar3 = cVar2;
                    return (ed.d) com.google.android.play.core.splitinstall.internal.p.c(new Callable() { // from class: com.google.android.play.core.splitinstall.testing.n
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws ed.a {
                            ed.d dVar2 = dVar;
                            ed.c cVar4 = cVar3;
                            int i15 = a.f35701q;
                            if (dVar2 == null || dVar2.d()) {
                                return ed.d.b(dVar2 != null ? 1 + dVar2.h() : 1, 1, 0, 0L, 0L, cVar4.b(), new ArrayList());
                            }
                            throw new ed.a(-1);
                        }
                    });
                }
            });
            if (dVarM == null) {
                return j(-100);
            }
            int iH = dVarM.h();
            final ArrayList arrayList = new ArrayList();
            Iterator it = cVar2.a().iterator();
            while (it.hasNext()) {
                arrayList.add(((Locale) it.next()).getLanguage());
            }
            HashSet hashSet = new HashSet();
            final ArrayList arrayList2 = new ArrayList();
            File[] fileArrListFiles = this.f35711j.listFiles(new FileFilter() { // from class: com.google.android.play.core.splitinstall.testing.l
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    int i15 = a.f35701q;
                    return file.getName().endsWith(".apk");
                }
            });
            if (fileArrListFiles == null) {
                Log.w("FakeSplitInstallManager", "Specified splits directory does not exist.");
                return j(-5);
            }
            int i15 = 0;
            long length = 0;
            while (i15 < fileArrListFiles.length) {
                File file = fileArrListFiles[i15];
                String strA = com.google.android.play.core.splitinstall.internal.o.a(file);
                String strN = n(strA);
                hashSet.add(strA);
                if (cVar2.b().contains(strN)) {
                    String strN2 = n(strA);
                    HashSet<String> hashSet2 = new HashSet(this.f35706e.a());
                    Map mapA = k().a(Arrays.asList(strN2));
                    HashSet hashSet3 = new HashSet();
                    Iterator it3 = mapA.values().iterator();
                    while (it3.hasNext()) {
                        hashSet3.addAll((Set) it3.next());
                        iH = iH;
                    }
                    i14 = iH;
                    HashSet hashSet4 = new HashSet();
                    for (String str : hashSet2) {
                        File[] fileArr2 = fileArrListFiles;
                        if (str.contains("_")) {
                            str = str.split("_", -1)[0];
                        }
                        hashSet4.add(str);
                        fileArrListFiles = fileArr2;
                        mapA = mapA;
                    }
                    fileArr = fileArrListFiles;
                    hashSet4.addAll(this.f35714m);
                    hashSet4.addAll(arrayList);
                    HashSet hashSet5 = new HashSet();
                    for (Map.Entry entry : mapA.entrySet()) {
                        if (hashSet4.contains(entry.getKey())) {
                            hashSet5.addAll((Collection) entry.getValue());
                        }
                    }
                    if (!hashSet3.contains(strA) || hashSet5.contains(strA)) {
                        length += file.length();
                        arrayList2.add(file);
                        break;
                    }
                    i15++;
                    cVar2 = cVar;
                    fileArrListFiles = fileArr;
                    iH = i14;
                } else {
                    i14 = iH;
                    fileArr = fileArrListFiles;
                }
                List<Locale> listA = cVar.a();
                ArrayList arrayList3 = new ArrayList(this.f35713l);
                arrayList3.addAll(Arrays.asList("", "base"));
                Map mapA2 = k().a(arrayList3);
                for (Locale locale : listA) {
                    if (mapA2.containsKey(locale.getLanguage()) && ((Set) mapA2.get(locale.getLanguage())).contains(strA)) {
                        length += file.length();
                        arrayList2.add(file);
                        break;
                        break;
                    }
                }
                i15++;
                cVar2 = cVar;
                fileArrListFiles = fileArr;
                iH = i14;
            }
            int i16 = iH;
            Log.i("FakeSplitInstallManager", "availableSplits " + hashSet.toString() + " want " + String.valueOf(cVar.b()));
            if (cVar.b().size() != 1 || (numA = (Integer) ((s) this.f35705d.zza()).b().get(cVar.b().get(0))) == null) {
                numA = ((s) this.f35705d.zza()).a();
            }
            if (numA != null) {
                return j(numA.intValue());
            }
            if (!hashSet.containsAll(new HashSet(cVar.b()))) {
                return j(-2);
            }
            Long lValueOf = Long.valueOf(length);
            List listB = cVar.b();
            Integer numValueOf = Integer.valueOf(i16);
            r(1, 0, 0L, lValueOf, listB, numValueOf, arrayList);
            this.f35709h.execute(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35746d.i(arrayList2, arrayList);
                }
            });
            return com.google.android.gms.tasks.f.e(numValueOf);
        } catch (com.google.android.play.core.splitinstall.internal.p e14) {
            return j(((ed.a) e14.b(ed.a.class)).c());
        }
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Set d() {
        HashSet hashSet = new HashSet();
        if (this.f35704c.c() != null) {
            hashSet.addAll(this.f35704c.c());
        }
        hashSet.addAll(this.f35714m);
        return hashSet;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task e() {
        ed.d dVarL = l();
        return com.google.android.gms.tasks.f.e(dVarL != null ? Collections.singletonList(dVarL) : Collections.EMPTY_LIST);
    }

    public final /* synthetic */ void f(final long j14, final List list, final List list2, final List list3) {
        long jMin = 0;
        for (int i14 = 0; i14 < 3; i14++) {
            jMin = Math.min(j14, jMin + (j14 / 3));
            r(2, 0, Long.valueOf(jMin), Long.valueOf(j14), null, null, null);
            SystemClock.sleep(f35700p);
            ed.d dVarL = l();
            if (dVarL.i() == 9 || dVarL.i() == 7 || dVarL.i() == 6) {
                return;
            }
        }
        this.f35709h.execute(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f35724d.h(list, list2, list3, j14);
            }
        });
    }

    public final /* synthetic */ void g(ed.d dVar) {
        this.f35707f.c(dVar);
        this.f35708g.c(dVar);
    }

    public final /* synthetic */ void h(List list, List list2, List list3, long j14) {
        if (this.f35715n.get()) {
            r(6, -6, null, null, null, null, null);
        } else if (this.f35710i.zza() != null) {
            o(list, list2, list3, j14, false);
        } else {
            q(list2, list3, j14);
        }
    }

    public final /* synthetic */ void i(List list, final List list2) {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String strA = com.google.android.play.core.splitinstall.internal.o.a(file);
            Uri uriFromFile = Uri.fromFile(file);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uriFromFile, this.f35703b.getContentResolver().getType(uriFromFile));
            intent.addFlags(1);
            intent.putExtra("module_name", n(strA));
            intent.putExtra("split_id", strA);
            arrayList.add(intent);
            arrayList2.add(n(com.google.android.play.core.splitinstall.internal.o.a(file)));
        }
        ed.d dVarL = l();
        if (dVarL == null) {
            return;
        }
        final long j14 = dVarL.j();
        this.f35709h.execute(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f35738d.f(j14, arrayList, arrayList2, list2);
            }
        });
    }

    public final Task j(final int i14) {
        m(new zzr() { // from class: com.google.android.play.core.splitinstall.testing.o
            @Override // com.google.android.play.core.splitinstall.testing.zzr
            public final ed.d a(ed.d dVar) {
                int i15 = i14;
                int i16 = a.f35701q;
                if (dVar == null) {
                    return null;
                }
                return ed.d.b(dVar.h(), 6, i15, dVar.a(), dVar.j(), dVar.f(), dVar.e());
            }
        });
        return com.google.android.gms.tasks.f.d(new ed.a(i14));
    }

    public final g0 k() {
        try {
            g0 g0VarA = this.f35704c.a(this.f35703b.getPackageManager().getPackageInfo(this.f35703b.getPackageName(), Property.TYPE_ARRAY).applicationInfo.metaData);
            if (g0VarA != null) {
                return g0VarA;
            }
            vl.j0.a("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
            return null;
        } catch (PackageManager.NameNotFoundException e14) {
            f0.a("App is not found in PackageManager", e14);
            return null;
        }
    }

    public final ed.d l() {
        return (ed.d) this.f35712k.get();
    }

    public final synchronized ed.d m(zzr zzrVar) {
        ed.d dVarL = l();
        ed.d dVarA = zzrVar.a(dVarL);
        AtomicReference atomicReference = this.f35712k;
        while (!b1.a(atomicReference, dVarL, dVarA)) {
            if (atomicReference.get() != dVarL) {
                return null;
            }
        }
        return dVarA;
    }

    public final void o(List list, List list2, List list3, long j14, boolean z14) {
        this.f35710i.zza().a(list, new p(this, list2, list3, j14, z14, list));
    }

    public final void p(final ed.d dVar) {
        this.f35702a.post(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f35729d.g(dVar);
            }
        });
    }

    public final void q(List list, List list2, long j14) {
        this.f35713l.addAll(list);
        this.f35714m.addAll(list2);
        Long lValueOf = Long.valueOf(j14);
        r(5, 0, lValueOf, lValueOf, null, null, null);
    }

    public final boolean r(final int i14, final int i15, final Long l14, final Long l15, final List list, final Integer num, final List list2) {
        ed.d dVarM = m(new zzr() { // from class: com.google.android.play.core.splitinstall.testing.h
            @Override // com.google.android.play.core.splitinstall.testing.zzr
            public final ed.d a(ed.d dVar) {
                Integer num2 = num;
                int i16 = i14;
                int i17 = i15;
                Long l16 = l14;
                Long l17 = l15;
                List listF = list;
                List listE = list2;
                int i18 = a.f35701q;
                ed.d dVarB = dVar == null ? ed.d.b(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList()) : dVar;
                int iH = num2 == null ? dVarB.h() : num2.intValue();
                long jA = l16 == null ? dVarB.a() : l16.longValue();
                long j14 = l17 == null ? dVarB.j() : l17.longValue();
                if (listF == null) {
                    listF = dVarB.f();
                }
                if (listE == null) {
                    listE = dVarB.e();
                }
                return ed.d.b(iH, i16, i17, jA, j14, listF, listE);
            }
        });
        if (dVarM == null) {
            return false;
        }
        p(dVarM);
        return true;
    }
}
