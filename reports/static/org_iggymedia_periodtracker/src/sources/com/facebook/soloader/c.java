package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f31063h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends i.b {
        public final File E;
        public final int F;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f31064w;

        public a(i iVar, boolean z14) {
            super(iVar);
            this.f31064w = z14;
            this.E = new File(c.this.f31105d.getApplicationInfo().nativeLibraryDir);
            this.F = c.this.f31063h;
        }

        @Override // com.facebook.soloader.i.b
        public i.a[] h() {
            i.a[] aVarArr = this.f31086d;
            if (aVarArr != null) {
                return aVarArr;
            }
            i.a[] aVarArrG = g();
            this.f31086d = aVarArrG;
            if (this.f31064w) {
                k.g("BackupSoSource", "Unconditonally extracting all DSOs from zip");
                return this.f31086d;
            }
            if ((this.F & 1) == 0) {
                k.g("BackupSoSource", "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)");
                return this.f31086d;
            }
            for (i.a aVar : aVarArrG) {
                if (j(aVar.f31084i, aVar.f31112d)) {
                    return this.f31086d;
                }
            }
            i.a[] aVarArr2 = new i.a[0];
            this.f31086d = aVarArr2;
            return aVarArr2;
        }

        public boolean j(ZipEntry zipEntry, String str) {
            String name = zipEntry.getName();
            File file = new File(this.E, str);
            try {
                if (!file.getCanonicalPath().startsWith(this.E.getCanonicalPath())) {
                    k.a("BackupSoSource", "Not allowing consideration of " + name + ": " + str + " not in lib dir.");
                    return false;
                }
                if (!file.isFile()) {
                    k.g("BackupSoSource", "Allowing consideration of " + name + ": " + str + " not in system lib dir");
                    return true;
                }
                long length = file.length();
                long size = zipEntry.getSize();
                if (length == size) {
                    k.g("BackupSoSource", "Not allowing consideration of " + name + ": deferring to libdir");
                    return false;
                }
                k.g("BackupSoSource", "Allowing consideration of " + file + ": sysdir file length is " + length + ", but the file is " + size + " bytes long in the APK");
                return true;
            } catch (IOException e14) {
                k.g("BackupSoSource", "Not allowing consideration of " + name + ": " + str + ", IOException when constructing path: " + e14.toString());
                return false;
            }
        }
    }

    public c(Context context, File file, String str, int i14) {
        super(context, str, file, "^lib/([^/]+)/([^/]+\\.so)$");
        this.f31063h = i14;
    }

    @Override // com.facebook.soloader.e, com.facebook.soloader.q
    public String c() {
        return "BackupSoSource";
    }

    @Override // com.facebook.soloader.t
    public byte[] m() throws IOException {
        File canonicalFile = this.f31082f.getCanonicalFile();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeByte((byte) 2);
            parcelObtain.writeString(canonicalFile.getPath());
            parcelObtain.writeLong(canonicalFile.lastModified());
            parcelObtain.writeInt(SysUtil.g(this.f31105d));
            if ((this.f31063h & 1) == 0) {
                parcelObtain.writeByte((byte) 0);
                return parcelObtain.marshall();
            }
            String str = this.f31105d.getApplicationInfo().nativeLibraryDir;
            if (str == null) {
                parcelObtain.writeByte((byte) 1);
                return parcelObtain.marshall();
            }
            File canonicalFile2 = new File(str).getCanonicalFile();
            if (!canonicalFile2.exists()) {
                parcelObtain.writeByte((byte) 1);
                return parcelObtain.marshall();
            }
            parcelObtain.writeByte((byte) 2);
            parcelObtain.writeString(canonicalFile2.getPath());
            parcelObtain.writeLong(canonicalFile2.lastModified());
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // com.facebook.soloader.t
    public t.e o(boolean z14) {
        return new a(this, z14);
    }

    public boolean v() throws IOException {
        a aVar = new a(this, false);
        try {
            boolean z14 = aVar.g().length != 0;
            aVar.close();
            return z14;
        } catch (Throwable th4) {
            try {
                aVar.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }
}
