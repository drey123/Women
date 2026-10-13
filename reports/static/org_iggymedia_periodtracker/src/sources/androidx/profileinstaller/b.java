package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import vl.j0;
import y6.c;
import y6.i;
import y6.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f18278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f18279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProfileInstaller.DiagnosticsCallback f18280c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f18282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18285h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y6.b[] f18287j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f18288k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18286i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f18281d = d();

    public b(AssetManager assetManager, Executor executor, ProfileInstaller.DiagnosticsCallback diagnosticsCallback, String str, String str2, String str3, File file) {
        this.f18278a = assetManager;
        this.f18279b = executor;
        this.f18280c = diagnosticsCallback;
        this.f18283f = str;
        this.f18284g = str2;
        this.f18285h = str3;
        this.f18282e = file;
    }

    public static byte[] d() {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 31) {
            return j.f169494a;
        }
        if (i14 == 29 || i14 == 30) {
            return j.f169495b;
        }
        return null;
    }

    public static boolean j() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public final b b(y6.b[] bVarArr, byte[] bArr) {
        try {
            InputStream inputStreamG = g(this.f18278a, this.f18285h);
            if (inputStreamG == null) {
                if (inputStreamG != null) {
                    inputStreamG.close();
                }
                return null;
            }
            try {
                this.f18287j = i.r(inputStreamG, i.p(inputStreamG, i.f169493b), bArr, bVarArr);
                inputStreamG.close();
                return this;
            } catch (Throwable th4) {
                try {
                    inputStreamG.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (FileNotFoundException e14) {
            this.f18280c.a(9, e14);
        } catch (IOException e15) {
            this.f18280c.a(7, e15);
        } catch (IllegalStateException e16) {
            this.f18287j = null;
            this.f18280c.a(8, e16);
        }
    }

    public final void c() {
        if (this.f18286i) {
            return;
        }
        j0.a("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
    }

    public boolean e() {
        if (this.f18281d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        boolean zExists = this.f18282e.exists();
        File file = this.f18282e;
        if (!zExists) {
            try {
                if (!file.createNewFile()) {
                    k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            k(4, null);
            return false;
        }
        this.f18286i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f18284g);
        } catch (FileNotFoundException e14) {
            this.f18280c.a(6, e14);
            return null;
        } catch (IOException e15) {
            this.f18280c.a(7, e15);
            return null;
        }
    }

    public final InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e14) {
            String message = e14.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f18280c.b(5, null);
            }
            return null;
        }
    }

    public b h() {
        b bVarB;
        c();
        if (this.f18281d != null) {
            InputStream inputStreamF = f(this.f18278a);
            if (inputStreamF != null) {
                this.f18287j = i(inputStreamF);
            }
            y6.b[] bVarArr = this.f18287j;
            if (bVarArr != null && j() && (bVarB = b(bVarArr, this.f18281d)) != null) {
                return bVarB;
            }
        }
        return this;
    }

    public final y6.b[] i(InputStream inputStream) {
        try {
            try {
                try {
                    y6.b[] bVarArrX = i.x(inputStream, i.p(inputStream, i.f169492a), this.f18283f);
                    try {
                        inputStream.close();
                        return bVarArrX;
                    } catch (IOException e14) {
                        this.f18280c.a(7, e14);
                        return bVarArrX;
                    }
                } catch (IllegalStateException e15) {
                    this.f18280c.a(8, e15);
                    try {
                        inputStream.close();
                    } catch (IOException e16) {
                        this.f18280c.a(7, e16);
                    }
                    return null;
                }
            } catch (IOException e17) {
                this.f18280c.a(7, e17);
                inputStream.close();
                return null;
            }
        } catch (Throwable th4) {
            try {
                inputStream.close();
            } catch (IOException e18) {
                this.f18280c.a(7, e18);
            }
            throw th4;
        }
    }

    public final void k(final int i14, final Object obj) {
        this.f18279b.execute(new Runnable() { // from class: y6.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f169468d.f18280c.a(i14, obj);
            }
        });
    }

    public b l() {
        y6.b[] bVarArr = this.f18287j;
        byte[] bArr = this.f18281d;
        if (bVarArr != null && bArr != null) {
            c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    i.F(byteArrayOutputStream, bArr);
                    if (!i.C(byteArrayOutputStream, bArr, bVarArr)) {
                        this.f18280c.a(5, null);
                        this.f18287j = null;
                        byteArrayOutputStream.close();
                        return this;
                    }
                    this.f18288k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.f18287j = null;
                } catch (Throwable th4) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (IOException e14) {
                this.f18280c.a(7, e14);
            } catch (IllegalStateException e15) {
                this.f18280c.a(8, e15);
            }
        }
        return this;
    }

    public boolean m() {
        byte[] bArr = this.f18288k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f18282e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                c.l(byteArrayInputStream, fileOutputStream, fileLockTryLock);
                                k(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                this.f18288k = null;
                                this.f18287j = null;
                                return true;
                            } catch (Throwable th4) {
                                if (fileLockTryLock != null) {
                                    try {
                                        fileLockTryLock.close();
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                    }
                                }
                                throw th4;
                            }
                        } catch (Throwable th6) {
                            if (channel != null) {
                                try {
                                    channel.close();
                                } catch (Throwable th7) {
                                    th6.addSuppressed(th7);
                                }
                            }
                            throw th6;
                        }
                    } catch (Throwable th8) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th9) {
                            th8.addSuppressed(th9);
                        }
                        throw th8;
                    }
                } catch (Throwable th10) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th11) {
                        th10.addSuppressed(th11);
                    }
                    throw th10;
                }
            } catch (FileNotFoundException e14) {
                k(6, e14);
                this.f18288k = null;
                this.f18287j = null;
                return false;
            } catch (IOException e15) {
                k(7, e15);
                this.f18288k = null;
                this.f18287j = null;
                return false;
            }
        } catch (Throwable th12) {
            this.f18288k = null;
            this.f18287j = null;
            throw th12;
        }
    }
}
