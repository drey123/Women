package com.facebook.soloader;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends t.e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b[] f31079d;

        /* JADX WARN: Bottom block not found for handler: all -> 0x0104 */
        /* JADX WARN: Code duplicated, block: B:6:0x0049  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.facebook.soloader.t r20) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 313
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.h.a.<init>(com.facebook.soloader.h, com.facebook.soloader.t):void");
        }

        @Override // com.facebook.soloader.t.e
        public t.c[] c() {
            return this.f31079d;
        }

        @Override // com.facebook.soloader.t.e
        public void e(File file) throws IOException {
            byte[] bArr = new byte[DateUtils.FORMAT_ABBREV_WEEKDAY];
            for (b bVar : this.f31079d) {
                FileInputStream fileInputStream = new FileInputStream(bVar.f31081i);
                try {
                    t.d dVar = new t.d(bVar, fileInputStream);
                    fileInputStream = null;
                    try {
                        b(dVar, bArr, file);
                        dVar.close();
                    } catch (Throwable th4) {
                        try {
                            dVar.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th6;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends t.c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final File f31081i;

        public b(String str, String str2, File file) {
            super(str, str2);
            this.f31081i = file;
        }
    }

    public h(Context context, String str) {
        super(context, str);
    }

    @Override // com.facebook.soloader.e, com.facebook.soloader.q
    public String c() {
        return "ExoSoSource";
    }

    @Override // com.facebook.soloader.t
    public t.e o(boolean z14) {
        return new a(this);
    }
}
