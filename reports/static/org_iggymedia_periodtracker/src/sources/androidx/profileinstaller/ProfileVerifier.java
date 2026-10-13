package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import androidx.annotation.RestrictTo;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;
import net.danlew.android.joda.DateUtils;
import p3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ProfileVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f18267a = e.G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f18268b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static CompilationStatus f18269c = null;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class CompilationStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f18272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f18273d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface ResultCode {
        }

        public CompilationStatus(int i14, boolean z14, boolean z15, boolean z16) {
            this.f18270a = i14;
            this.f18272c = z15;
            this.f18271b = z14;
            this.f18273d = z16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static PackageInfo a(PackageManager packageManager, Context context) {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f18276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f18277d;

        public b(int i14, int i15, long j14, long j15) {
            this.f18274a = i14;
            this.f18275b = i15;
            this.f18276c = j14;
            this.f18277d = j15;
        }

        public static b a(File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th4) {
                try {
                    dataInputStream.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        }

        public void b(File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f18274a);
                dataOutputStream.writeInt(this.f18275b);
                dataOutputStream.writeLong(this.f18276c);
                dataOutputStream.writeLong(this.f18277d);
                dataOutputStream.close();
            } catch (Throwable th4) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f18275b == bVar.f18275b && this.f18276c == bVar.f18276c && this.f18274a == bVar.f18274a && this.f18277d == bVar.f18277d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f18275b), Long.valueOf(this.f18276c), Integer.valueOf(this.f18274a), Long.valueOf(this.f18277d));
        }
    }

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static CompilationStatus b(int i14, boolean z14, boolean z15, boolean z16) {
        CompilationStatus compilationStatus = new CompilationStatus(i14, z14, z15, z16);
        f18269c = compilationStatus;
        f18267a.A(compilationStatus);
        return f18269c;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    /* JADX WARN: Code duplicated, block: B:21:0x002d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0046 A[Catch: all -> 0x0012, TryCatch #1 {, blocks: (B:9:0x000c, B:11:0x0010, B:16:0x0019, B:22:0x002e, B:33:0x0040, B:35:0x0046, B:36:0x004c, B:38:0x004e, B:44:0x0071, B:50:0x0094, B:51:0x0098, B:53:0x00a9, B:62:0x00ba, B:64:0x00c0, B:79:0x00dc, B:82:0x00e2, B:85:0x00e9, B:87:0x00f2, B:92:0x00fe, B:93:0x0102, B:89:0x00f8, B:56:0x00b0, B:57:0x00b4, B:95:0x0104, B:96:0x010a, B:31:0x003e, B:30:0x003b), top: B:102:0x000c, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x004e A[Catch: all -> 0x0012, TryCatch #1 {, blocks: (B:9:0x000c, B:11:0x0010, B:16:0x0019, B:22:0x002e, B:33:0x0040, B:35:0x0046, B:36:0x004c, B:38:0x004e, B:44:0x0071, B:50:0x0094, B:51:0x0098, B:53:0x00a9, B:62:0x00ba, B:64:0x00c0, B:79:0x00dc, B:82:0x00e2, B:85:0x00e9, B:87:0x00f2, B:92:0x00fe, B:93:0x0102, B:89:0x00f8, B:56:0x00b0, B:57:0x00b4, B:95:0x0104, B:96:0x010a, B:31:0x003e, B:30:0x003b), top: B:102:0x000c, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    public static CompilationStatus c(Context context, boolean z14) {
        int i14;
        boolean z15;
        File file;
        boolean z16;
        File file2;
        long length;
        boolean z17;
        File file3;
        b bVarA;
        b bVar;
        int i15;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        CompilationStatus compilationStatus;
        if (!z14 && (compilationStatus = f18269c) != null) {
            return compilationStatus;
        }
        synchronized (f18268b) {
            if (z14) {
                i14 = 0;
                assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                if (assetFileDescriptorOpenFd.getLength() > 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                assetFileDescriptorOpenFd.close();
                if (Build.VERSION.SDK_INT == 30) {
                    return b(DateUtils.FORMAT_ABBREV_RELATIVE, false, false, z15);
                }
                file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length2 = file.length();
                if (file.exists()) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                length = file2.length();
                if (file2.exists()) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                long jA = a(context);
                file3 = new File(context.getFilesDir(), "profileInstalled");
                if (file3.exists()) {
                    bVarA = b.a(file3);
                } else {
                    bVarA = null;
                }
                if (bVarA == null) {
                    if (!z15) {
                        i14 = 327680;
                    } else if (z16) {
                        i14 = 1;
                    } else if (z17) {
                        i14 = 2;
                    }
                } else if (!z15) {
                    i14 = 327680;
                } else if (z16) {
                    i14 = 1;
                } else if (z17) {
                    i14 = 2;
                }
                if (z14) {
                    i14 = 2;
                }
                if (bVarA != null) {
                    i14 = 3;
                }
                int i16 = i14;
                bVar = new b(1, i16, jA, length);
                if (bVarA != null) {
                    bVar.b(file3);
                } else {
                    bVar.b(file3);
                }
                return b(i16, z16, z17, z15);
            }
            CompilationStatus compilationStatus2 = f18269c;
            if (compilationStatus2 != null) {
                return compilationStatus2;
            }
            i14 = 0;
            try {
                assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                try {
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                } catch (Throwable th4) {
                    if (assetFileDescriptorOpenFd == null) {
                        throw th4;
                    }
                    try {
                        assetFileDescriptorOpenFd.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            } catch (IOException unused) {
                z15 = false;
            }
            if (Build.VERSION.SDK_INT == 30) {
                return b(DateUtils.FORMAT_ABBREV_RELATIVE, false, false, z15);
            }
            file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
            long length3 = file.length();
            if (file.exists() || length3 <= 0) {
                z16 = false;
            } else {
                z16 = true;
            }
            file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
            length = file2.length();
            if (file2.exists() || length <= 0) {
                z17 = false;
            } else {
                z17 = true;
            }
            try {
                long jA2 = a(context);
                file3 = new File(context.getFilesDir(), "profileInstalled");
                if (file3.exists()) {
                    try {
                        bVarA = b.a(file3);
                    } catch (IOException unused2) {
                        return b(DateUtils.FORMAT_NUMERIC_DATE, z16, z17, z15);
                    }
                } else {
                    bVarA = null;
                }
                if (bVarA == null && bVarA.f18276c == jA2 && (i15 = bVarA.f18275b) != 2) {
                    i14 = i15;
                } else if (!z15) {
                    i14 = 327680;
                } else if (z16) {
                    i14 = 1;
                } else if (z17) {
                    i14 = 2;
                }
                if (z14 && z17 && i14 != 1) {
                    i14 = 2;
                }
                if (bVarA != null && bVarA.f18275b == 2 && i14 == 1 && length3 < bVarA.f18277d) {
                    i14 = 3;
                }
                int i17 = i14;
                bVar = new b(1, i17, jA2, length);
                if (bVarA != null || !bVarA.equals(bVar)) {
                    try {
                        bVar.b(file3);
                    } catch (IOException unused3) {
                        i17 = 196608;
                    }
                }
                return b(i17, z16, z17, z15);
            } catch (PackageManager.NameNotFoundException unused4) {
                return b(DateUtils.FORMAT_ABBREV_MONTH, z16, z17, z15);
            }
            throw th;
        }
    }
}
