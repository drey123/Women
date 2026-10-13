package com.getkeepsafe.relinker;

import android.content.Context;
import android.util.Log;
import com.getkeepsafe.relinker.elf.e;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f31118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReLinker.LibraryLoader f31119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReLinker.LibraryInstaller f31120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ReLinker.Logger f31123f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f31124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f31125e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f31126i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ReLinker.LoadListener f31127v;

        public a(Context context, String str, String str2, ReLinker.LoadListener loadListener) {
            this.f31124d = context;
            this.f31125e = str;
            this.f31126i = str2;
            this.f31127v = loadListener;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            try {
                b.this.g(this.f31124d, this.f31125e, this.f31126i);
                this.f31127v.success();
            } catch (UnsatisfiedLinkError e14) {
                this.f31127v.a(e14);
            } catch (r9.a e15) {
                this.f31127v.a(e15);
            }
        }
    }

    /* JADX INFO: renamed from: com.getkeepsafe.relinker.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class C0614b implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f31129a;

        public C0614b(String str) {
            this.f31129a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f31129a);
        }
    }

    public b(ReLinker.LibraryLoader libraryLoader, ReLinker.LibraryInstaller libraryInstaller) {
        this.f31118a = new HashSet();
        if (libraryLoader == null) {
            h.a("Cannot pass null library loader");
            throw null;
        }
        if (libraryInstaller == null) {
            h.a("Cannot pass null library installer");
            throw null;
        }
        this.f31119b = libraryLoader;
        this.f31120c = libraryInstaller;
    }

    public void b(Context context, String str, String str2) {
        File fileC = c(context);
        File fileD = d(context, str, str2);
        File[] fileArrListFiles = fileC.listFiles(new C0614b(this.f31119b.e(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.f31121d || !file.getAbsolutePath().equals(fileD.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public File c(Context context) {
        return context.getDir("lib", 0);
    }

    public File d(Context context, String str, String str2) {
        String strE = this.f31119b.e(str);
        if (r9.b.a(str2)) {
            return new File(c(context), strE);
        }
        return new File(c(context), strE + "." + str2);
    }

    public void e(Context context, String str) {
        f(context, str, null, null);
    }

    public void f(Context context, String str, String str2, ReLinker.LoadListener loadListener) {
        if (context == null) {
            h.a("Given context is null");
            return;
        }
        if (r9.b.a(str)) {
            h.a("Given library is either null or empty");
            return;
        }
        i("Beginning load of %s...", str);
        if (loadListener == null) {
            g(context, str, str2);
        } else {
            new Thread(new a(context, str, str2, loadListener)).start();
        }
    }

    public final void g(Context context, String str, String str2) throws Throwable {
        b bVar;
        Context context2;
        e eVar;
        Throwable th4;
        if (this.f31118a.contains(str) && !this.f31121d) {
            i("%s already loaded previously!", str);
            return;
        }
        try {
            this.f31119b.a(str);
            this.f31118a.add(str);
            i("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e14) {
            i("Loading the library normally failed: %s", Log.getStackTraceString(e14));
            i("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileD = d(context, str, str2);
            if (!fileD.exists() || this.f31121d) {
                if (this.f31121d) {
                    i("Forcing a re-link of %s (%s)...", str, str2);
                }
                b(context, str, str2);
                bVar = this;
                context2 = context;
                this.f31120c.a(context2, this.f31119b.c(), this.f31119b.e(str), fileD, bVar);
            } else {
                bVar = this;
                context2 = context;
            }
            try {
                if (bVar.f31122e) {
                    try {
                        eVar = new e(fileD);
                        try {
                            List listE = eVar.e();
                            eVar.close();
                            Iterator it = listE.iterator();
                            while (it.hasNext()) {
                                bVar.e(context2, bVar.f31119b.b((String) it.next()));
                            }
                        } catch (Throwable th5) {
                            th4 = th5;
                            if (eVar == null) {
                                throw th4;
                            }
                            eVar.close();
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        eVar = null;
                        th4 = th6;
                    }
                }
            } catch (IOException unused) {
            }
            bVar.f31119b.d(fileD.getAbsolutePath());
            bVar.f31118a.add(str);
            bVar.i("%s (%s) was re-linked!", str, str2);
        }
    }

    public void h(String str) {
        ReLinker.Logger logger = this.f31123f;
        if (logger != null) {
            logger.a(str);
        }
    }

    public void i(String str, Object... objArr) {
        h(String.format(Locale.US, str, objArr));
    }

    public b() {
        this(new c(), new com.getkeepsafe.relinker.a());
    }
}
