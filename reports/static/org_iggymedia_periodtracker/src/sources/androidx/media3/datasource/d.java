package androidx.media3.datasource;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.util.n0;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f11818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f11819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f11820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FileInputStream f11821h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11822i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11823j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends f {
        public a(IOException iOException, int i14) {
            super(iOException, i14);
        }
    }

    public d(Context context) {
        super(false);
        this.f11818e = context.getContentResolver();
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws a {
        int i14;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uriNormalizeScheme = dataSpec.f11669a.normalizeScheme();
                this.f11819f = uriNormalizeScheme;
                r(dataSpec);
                if (Objects.equals(uriNormalizeScheme.getScheme(), "content")) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = this.f11818e.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = this.f11818e.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f11820g = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i14 = 2000;
                    try {
                        throw new a(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e14) {
                        e = e14;
                        throw new a(e, e instanceof FileNotFoundException ? 2005 : i14);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f11821h = fileInputStream;
                if (length != -1 && dataSpec.f11675g > length) {
                    throw new a(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(dataSpec.f11675g + startOffset) - startOffset;
                if (jSkip != dataSpec.f11675g) {
                    throw new a(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f11822i = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f11822i = jPosition;
                        if (jPosition < 0) {
                            throw new a(null, 2008);
                        }
                    }
                } else {
                    long j14 = length - jSkip;
                    this.f11822i = j14;
                    if (j14 < 0) {
                        throw new a(null, 2008);
                    }
                }
                long jMin = dataSpec.f11676h;
                if (jMin != -1) {
                    long j15 = this.f11822i;
                    if (j15 != -1) {
                        jMin = Math.min(j15, jMin);
                    }
                    this.f11822i = jMin;
                }
                this.f11823j = true;
                s(dataSpec);
                long j16 = dataSpec.f11676h;
                return j16 != -1 ? j16 : this.f11822i;
            } catch (a e15) {
                throw e15;
            }
        } catch (IOException e16) {
            e = e16;
            i14 = 2000;
        }
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
            r5.f11819f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f11821h     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.f11821h = r0
            android.content.res.AssetFileDescriptor r3 = r5.f11820g     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.f11820g = r0
            boolean r0 = r5.f11823j
            if (r0 == 0) goto L2b
            r5.f11823j = r2
            r5.q()
        L2b:
            return
        L2c:
            androidx.media3.datasource.d$a r4 = new androidx.media3.datasource.d$a     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f11820g = r0
            boolean r0 = r5.f11823j
            if (r0 == 0) goto L3d
            r5.f11823j = r2
            r5.q()
        L3d:
            throw r1
        L3e:
            androidx.media3.datasource.d$a r4 = new androidx.media3.datasource.d$a     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f11821h = r0
            android.content.res.AssetFileDescriptor r4 = r5.f11820g     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.f11820g = r0
            boolean r0 = r5.f11823j
            if (r0 == 0) goto L5d
            r5.f11823j = r2
            r5.q()
        L5d:
            throw r3
        L5e:
            androidx.media3.datasource.d$a r4 = new androidx.media3.datasource.d$a     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f11820g = r0
            boolean r0 = r5.f11823j
            if (r0 == 0) goto L6f
            r5.f11823j = r2
            r5.q()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.d.close():void");
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11819f;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws a {
        if (i15 == 0) {
            return 0;
        }
        long j14 = this.f11822i;
        if (j14 == 0) {
            return -1;
        }
        if (j14 != -1) {
            try {
                i15 = (int) Math.min(j14, i15);
            } catch (IOException e14) {
                throw new a(e14, 2000);
            }
        }
        int i16 = ((FileInputStream) n0.i(this.f11821h)).read(bArr, i14, i15);
        if (i16 == -1) {
            return -1;
        }
        long j15 = this.f11822i;
        if (j15 != -1) {
            this.f11822i = j15 - ((long) i16);
        }
        p(i16);
        return i16;
    }
}
