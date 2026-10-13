package androidx.media3.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.util.n0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f11903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DataSpec f11904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f11905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputStream f11906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11908j;

    public s(Context context) {
        super(false);
        this.f11903e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i14) {
        return Uri.parse("rawresource:///" + i14);
    }

    public static AssetFileDescriptor t(Context context, DataSpec dataSpec) throws a {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = dataSpec.f11669a.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new a("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            identifier = u(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new a("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String strSubstring = (String) com.google.common.base.m.p(uriNormalizeScheme.getPath());
            if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e14) {
                    throw new a("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e14, 2005);
                }
            }
            if (strSubstring.matches("\\d+")) {
                identifier = u(strSubstring);
            } else {
                identifier = resourcesForApplication.getIdentifier(packageName + ":" + strSubstring, "raw", null);
                if (identifier == 0) {
                    throw new a("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new a("Resource is compressed: " + uriNormalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e15) {
            throw new a(null, e15, 2005);
        }
    }

    public static int u(String str) throws a {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new a("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws a {
        this.f11904f = dataSpec;
        r(dataSpec);
        AssetFileDescriptor assetFileDescriptorT = t(this.f11903e, dataSpec);
        this.f11905g = assetFileDescriptorT;
        long length = assetFileDescriptorT.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.f11905g.getFileDescriptor());
        this.f11906h = fileInputStream;
        if (length != -1) {
            try {
                if (dataSpec.f11675g > length) {
                    throw new a(null, null, 2008);
                }
            } catch (a e14) {
                throw e14;
            } catch (IOException e15) {
                throw new a(null, e15, 2000);
            }
        }
        long startOffset = this.f11905g.getStartOffset();
        long jSkip = fileInputStream.skip(dataSpec.f11675g + startOffset) - startOffset;
        if (jSkip != dataSpec.f11675g) {
            throw new a(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.f11907i = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.f11907i = size;
                if (size < 0) {
                    throw new a(null, null, 2008);
                }
            }
        } else {
            long j14 = length - jSkip;
            this.f11907i = j14;
            if (j14 < 0) {
                throw new f(2008);
            }
        }
        long jMin = dataSpec.f11676h;
        if (jMin != -1) {
            long j15 = this.f11907i;
            if (j15 != -1) {
                jMin = Math.min(j15, jMin);
            }
            this.f11907i = jMin;
        }
        this.f11908j = true;
        s(dataSpec);
        long j16 = dataSpec.f11676h;
        return j16 != -1 ? j16 : this.f11907i;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // androidx.media3.datasource.DataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f11904f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.InputStream r3 = r5.f11906h     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.f11906h = r0
            android.content.res.AssetFileDescriptor r3 = r5.f11905g     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.f11905g = r0
            boolean r0 = r5.f11908j
            if (r0 == 0) goto L2b
            r5.f11908j = r2
            r5.q()
        L2b:
            return
        L2c:
            androidx.media3.datasource.s$a r4 = new androidx.media3.datasource.s$a     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f11905g = r0
            boolean r0 = r5.f11908j
            if (r0 == 0) goto L3d
            r5.f11908j = r2
            r5.q()
        L3d:
            throw r1
        L3e:
            androidx.media3.datasource.s$a r4 = new androidx.media3.datasource.s$a     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f11906h = r0
            android.content.res.AssetFileDescriptor r4 = r5.f11905g     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.f11905g = r0
            boolean r0 = r5.f11908j
            if (r0 == 0) goto L5d
            r5.f11908j = r2
            r5.q()
        L5d:
            throw r3
        L5e:
            androidx.media3.datasource.s$a r4 = new androidx.media3.datasource.s$a     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f11905g = r0
            boolean r0 = r5.f11908j
            if (r0 == 0) goto L6f
            r5.f11908j = r2
            r5.q()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.s.close():void");
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        DataSpec dataSpec = this.f11904f;
        if (dataSpec != null) {
            return dataSpec.f11669a;
        }
        return null;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws a {
        if (i15 == 0) {
            return 0;
        }
        long j14 = this.f11907i;
        if (j14 == 0) {
            return -1;
        }
        if (j14 != -1) {
            try {
                i15 = (int) Math.min(j14, i15);
            } catch (IOException e14) {
                throw new a(null, e14, 2000);
            }
        }
        int i16 = ((InputStream) n0.i(this.f11906h)).read(bArr, i14, i15);
        long j15 = this.f11907i;
        if (i16 == -1) {
            if (j15 == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        if (j15 != -1) {
            this.f11907i = j15 - ((long) i16);
        }
        p(i16);
        return i16;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends f {
        public a(String str) {
            super(str, null, 2000);
        }

        public a(String str, Throwable th4, int i14) {
            super(str, th4, i14);
        }
    }
}
