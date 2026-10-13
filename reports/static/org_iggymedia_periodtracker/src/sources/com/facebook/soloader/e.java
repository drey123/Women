package com.facebook.soloader;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f31068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f31070c;

    public e(File file, int i14, String[] strArr) {
        this.f31068a = file;
        this.f31069b = i14;
        this.f31070c = Arrays.asList(strArr);
    }

    @Override // com.facebook.soloader.q
    public String c() {
        return "DirectorySoSource";
    }

    @Override // com.facebook.soloader.q
    public int d(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        return g(str, i14, this.f31068a, threadPolicy);
    }

    public File f(String str) {
        File file = new File(this.f31068a, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public int g(String str, int i14, File file, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.f31048b == null) {
            j0.a("SoLoader.init() not yet called");
            return 0;
        }
        if (this.f31070c.contains(str)) {
            k.a("SoLoader", str + " is on the denyList, skip loading from " + file.getCanonicalPath());
            return 0;
        }
        File fileF = f(str);
        if (fileF == null) {
            k.f("SoLoader", str + " file not found on " + file.getCanonicalPath());
            return 0;
        }
        String canonicalPath = fileF.getCanonicalPath();
        k.a("SoLoader", str + " file found at " + canonicalPath);
        if ((i14 & 1) != 0 && (this.f31069b & 2) != 0) {
            k.a("SoLoader", str + " loaded implicitly");
            return 2;
        }
        if ((this.f31069b & 1) != 0) {
            f fVar = new f(fileF);
            try {
                m.h(str, fVar, i14, threadPolicy);
                fVar.close();
            } catch (Throwable th4) {
                try {
                    fVar.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } else {
            k.a("SoLoader", "Not resolving dependencies for " + str);
        }
        try {
            SoLoader.f31048b.a(canonicalPath, i14);
            return 1;
        } catch (UnsatisfiedLinkError e14) {
            throw SoLoaderULErrorFactory.create(str, e14);
        }
    }

    @Override // com.facebook.soloader.q
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f31068a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f31068a.getName();
        }
        return c() + "[root = " + name + " flags = " + this.f31069b + ']';
    }

    public e(File file, int i14) {
        this(file, i14, new String[0]);
    }
}
