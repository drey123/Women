package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t extends com.facebook.soloader.e implements AsyncInitSoSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f31105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f31106e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements FilenameFilter {
        public a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f31108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ File f31109e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ j f31110i;

        public b(boolean z14, File file, j jVar) {
            this.f31108d = z14;
            this.f31109e = file;
            this.f31110i = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.f("fb-UnpackingSoSource", "starting syncer worker");
            try {
                try {
                    if (this.f31108d) {
                        SysUtil.f(t.this.f31068a);
                    }
                    t.t(this.f31109e, (byte) 1, this.f31108d);
                } finally {
                    k.f("fb-UnpackingSoSource", "releasing dso store lock for " + t.this.f31068a + " (from syncer thread)");
                    this.f31110i.close();
                }
            } catch (IOException e14) {
                hl.p.a(e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f31112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f31113e;

        public c(String str, String str2) {
            this.f31112d = str;
            this.f31113e = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Closeable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f31114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InputStream f31115e;

        public d(c cVar, InputStream inputStream) {
            this.f31114d = cVar;
            this.f31115e = inputStream;
        }

        public int available() {
            return this.f31115e.available();
        }

        public c c() {
            return this.f31114d;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f31115e.close();
        }
    }

    public t(Context context, String str) {
        super(n(context, str), 1);
        this.f31105d = context;
    }

    public static boolean l(int i14) {
        return (i14 & 2) != 0;
    }

    public static File n(Context context, String str) {
        return new File(context.getApplicationInfo().dataDir + "/" + str);
    }

    public static boolean r(int i14) {
        return (i14 & 1) != 0;
    }

    public static void t(File file, byte b14, boolean z14) throws IOException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b14);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z14) {
                    randomAccessFile.getFD().sync();
                }
                randomAccessFile.close();
            } catch (Throwable th4) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (SyncFailedException e14) {
            k.h("fb-UnpackingSoSource", "state file sync failed", e14);
        }
    }

    @Override // com.facebook.soloader.AsyncInitSoSource
    public void a() throws Throwable {
        try {
            j jVarK = SysUtil.k(this.f31068a, new File(this.f31068a, "dso_lock"));
            if (jVarK != null) {
                jVarK.close();
            }
        } catch (Exception e14) {
            k.c("fb-UnpackingSoSource", "Encountered exception during wait for unpacking trying to acquire file lock for " + getClass().getName() + " (" + this.f31068a + "): ", e14);
        }
    }

    @Override // com.facebook.soloader.q
    public void e(int i14) throws IOException {
        SysUtil.p(this.f31068a);
        if (!this.f31068a.canWrite() && !this.f31068a.setWritable(true)) {
            throw new IOException("error adding " + this.f31068a.getCanonicalPath() + " write permission");
        }
        j jVar = null;
        try {
            try {
                j jVarK = SysUtil.k(this.f31068a, new File(this.f31068a, "dso_lock"));
                try {
                    k.f("fb-UnpackingSoSource", "locked dso store " + this.f31068a);
                    if (!this.f31068a.canWrite() && !this.f31068a.setWritable(true)) {
                        throw new IOException("error adding " + this.f31068a.getCanonicalPath() + " write permission");
                    }
                    if (!q(jVarK, i14)) {
                        k.d("fb-UnpackingSoSource", "dso store is up-to-date: " + this.f31068a);
                        jVar = jVarK;
                    }
                    if (jVar != null) {
                        k.f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f31068a);
                        jVar.close();
                    } else {
                        k.f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f31068a + " (syncer thread started)");
                    }
                    if (!this.f31068a.canWrite() || this.f31068a.setWritable(false)) {
                        return;
                    }
                    throw new IOException("error removing " + this.f31068a.getCanonicalPath() + " write permission");
                } catch (Throwable th4) {
                    th = th4;
                    jVar = jVarK;
                    if (jVar != null) {
                        k.f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f31068a);
                        jVar.close();
                    } else {
                        k.f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f31068a + " (syncer thread started)");
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                if (!this.f31068a.canWrite() || this.f31068a.setWritable(false)) {
                    throw th5;
                }
                throw new IOException("error removing " + this.f31068a.getCanonicalPath() + " write permission");
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void i() throws IOException {
        File[] fileArrListFiles = this.f31068a.listFiles(new a());
        if (fileArrListFiles == null) {
            pl.c.a("unable to list directory ", this.f31068a);
            return;
        }
        for (File file : fileArrListFiles) {
            k.f("fb-UnpackingSoSource", "Deleting " + file);
            SysUtil.c(file);
        }
    }

    public boolean j(byte[] bArr) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(this.f31068a, "dso_deps"), "rw");
            try {
                if (randomAccessFile.length() != 0) {
                    int length = (int) randomAccessFile.length();
                    byte[] bArr2 = new byte[length];
                    if (randomAccessFile.read(bArr2) == length) {
                        boolean zK = k(bArr2, bArr);
                        randomAccessFile.close();
                        return zK;
                    }
                    k.f("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                }
                randomAccessFile.close();
                return true;
            } catch (Throwable th4) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            k.h("fb-UnpackingSoSource", "failed to compare whether deps changed", e14);
            return true;
        }
    }

    public boolean k(byte[] bArr, byte[] bArr2) {
        return !Arrays.equals(bArr, bArr2);
    }

    public byte[] m() {
        Parcel parcelObtain = Parcel.obtain();
        e eVarO = o(false);
        try {
            c[] cVarArrC = eVarO.c();
            parcelObtain.writeInt(cVarArrC.length);
            for (c cVar : cVarArrC) {
                parcelObtain.writeString(cVar.f31112d);
                parcelObtain.writeString(cVar.f31113e);
            }
            eVarO.close();
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th4) {
            if (eVarO != null) {
                try {
                    eVarO.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public abstract e o(boolean z14);

    public void p() throws IOException {
        e(2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    public final boolean q(j jVar, int i14) throws IOException {
        byte b14;
        File file = new File(this.f31068a, "dso_state");
        byte[] bArrM = m();
        boolean zL = l(i14);
        if (zL || j(bArrM)) {
            b14 = 0;
        } else {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                if (randomAccessFile.length() == 1) {
                    try {
                        b14 = randomAccessFile.readByte();
                        if (b14 == 1) {
                            k.f("fb-UnpackingSoSource", "dso store " + this.f31068a + " regeneration not needed: state file clean");
                        } else {
                            b14 = 0;
                        }
                    } catch (IOException e14) {
                        k.f("fb-UnpackingSoSource", "dso store " + this.f31068a + " regeneration interrupted: " + e14.getMessage());
                    }
                } else {
                    b14 = 0;
                }
                randomAccessFile.close();
            } catch (Throwable th4) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }
        if (b14 == 1) {
            return false;
        }
        boolean z14 = (i14 & 4) == 0;
        k.f("fb-UnpackingSoSource", "so store dirty: regenerating");
        t(file, (byte) 0, z14);
        i();
        e eVarO = o(zL);
        try {
            eVarO.e(this.f31068a);
            eVarO.close();
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(this.f31068a, "dso_deps"), "rw");
            try {
                randomAccessFile2.write(bArrM);
                randomAccessFile2.setLength(randomAccessFile2.getFilePointer());
                randomAccessFile2.close();
                b bVar = new b(z14, file, jVar);
                if (r(i14)) {
                    new Thread(bVar, "SoSync:" + this.f31068a.getName()).start();
                } else {
                    bVar.run();
                }
                return true;
            } catch (Throwable th6) {
                try {
                    randomAccessFile2.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
                throw th6;
            }
        } catch (Throwable th8) {
            if (eVarO != null) {
                try {
                    eVarO.close();
                } catch (Throwable th9) {
                    th8.addSuppressed(th9);
                }
            }
            throw th8;
        }
    }

    public void s(String[] strArr) {
        this.f31106e = strArr;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e implements Closeable {
        public void b(d dVar, byte[] bArr, File file) {
            RandomAccessFile randomAccessFile;
            k.d("fb-UnpackingSoSource", "extracting DSO " + dVar.c().f31112d);
            File file2 = new File(file, dVar.c().f31112d);
            try {
                try {
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "rw");
                    try {
                        int iAvailable = dVar.available();
                        if (iAvailable > 1) {
                            randomAccessFile = randomAccessFile2;
                            try {
                                SysUtil.d(randomAccessFile2.getFD(), iAvailable);
                            } catch (Throwable th4) {
                                th = th4;
                                Throwable th5 = th;
                                try {
                                    randomAccessFile.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        } else {
                            randomAccessFile = randomAccessFile2;
                        }
                        SysUtil.a(randomAccessFile, dVar.f31115e, Integer.MAX_VALUE, bArr);
                        randomAccessFile.setLength(randomAccessFile.getFilePointer());
                        if (!file2.setExecutable(true, false)) {
                            throw new IOException("cannot make file executable: " + file2);
                        }
                        randomAccessFile.close();
                        if (!file2.exists() || file2.setWritable(false)) {
                            return;
                        }
                        k.b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                    } catch (Throwable th7) {
                        th = th7;
                        randomAccessFile = randomAccessFile2;
                    }
                } catch (IOException e14) {
                    k.b("fb-UnpackingSoSource", "error extracting dso  " + file2 + " due to: " + e14);
                    SysUtil.c(file2);
                    throw e14;
                }
            } catch (Throwable th8) {
                if (file2.exists() && !file2.setWritable(false)) {
                    k.b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                }
                throw th8;
            }
        }

        public abstract c[] c();

        public abstract void e(File file);

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
