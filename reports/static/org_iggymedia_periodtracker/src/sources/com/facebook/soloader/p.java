package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p implements SoFileLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f31101a = Runtime.getRuntime();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f31102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31104d;

    public p() {
        Method methodJ = SysUtil.j();
        this.f31102b = methodJ;
        String strH = methodJ != null ? SysUtil.h() : null;
        this.f31103c = strH;
        this.f31104d = SysUtil.o(strH);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0078 */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r3 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        com.facebook.soloader.k.b("SoFileLoaderImpl", "Error when loading library: " + r3 + ", library hash is " + b(r7) + ", LD_LIBRARY_PATH is " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        return;
     */
    @Override // com.facebook.soloader.SoFileLoader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(java.lang.String r7, int r8) {
        /*
            r6 = this;
            java.lang.String r0 = "nativeLoad() returned error for "
            java.lang.reflect.Method r1 = r6.f31102b
            if (r1 != 0) goto La
            java.lang.System.load(r7)
            return
        La:
            r1 = 4
            r8 = r8 & r1
            if (r8 != r1) goto L11
            java.lang.String r8 = r6.f31103c
            goto L13
        L11:
            java.lang.String r8 = r6.f31104d
        L13:
            r1 = 0
            java.lang.Runtime r2 = r6.f31101a     // Catch: java.lang.Throwable -> L78 java.lang.Throwable -> L7a
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L78 java.lang.Throwable -> L7a
            java.lang.reflect.Method r3 = r6.f31102b     // Catch: java.lang.Throwable -> L75
            java.lang.Runtime r4 = r6.f31101a     // Catch: java.lang.Throwable -> L75
            java.lang.Class<com.facebook.soloader.SoLoader> r5 = com.facebook.soloader.SoLoader.class
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.Throwable -> L75
            java.lang.Object[] r5 = new java.lang.Object[]{r7, r5, r8}     // Catch: java.lang.Throwable -> L75
            java.lang.Object r3 = r3.invoke(r4, r5)     // Catch: java.lang.Throwable -> L75
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L75
            if (r3 != 0) goto L5b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L57
            java.lang.String r0 = "SoFileLoaderImpl"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Error when loading library: "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r2 = ", library hash is "
            r1.append(r2)
            java.lang.String r6 = r6.b(r7)
            r1.append(r6)
            java.lang.String r6 = ", LD_LIBRARY_PATH is "
            r1.append(r6)
            r1.append(r8)
            java.lang.String r6 = r1.toString()
            com.facebook.soloader.k.b(r0, r6)
        L57:
            return
        L58:
            r0 = move-exception
            r1 = r3
            goto L76
        L5b:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L58
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L58
            r1.append(r7)     // Catch: java.lang.Throwable -> L58
            java.lang.String r0 = ": "
            r1.append(r0)     // Catch: java.lang.Throwable -> L58
            r1.append(r3)     // Catch: java.lang.Throwable -> L58
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L58
            com.facebook.soloader.SoLoaderULError r0 = new com.facebook.soloader.SoLoaderULError     // Catch: java.lang.Throwable -> L75
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L75
            throw r0     // Catch: java.lang.Throwable -> L75
        L75:
            r0 = move-exception
        L76:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L75
            throw r0     // Catch: java.lang.Throwable -> L78 java.lang.Throwable -> L7a java.lang.Throwable -> L7a java.lang.Throwable -> L7a
        L78:
            r0 = move-exception
            goto L99
        L7a:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L78
            r0.<init>()     // Catch: java.lang.Throwable -> L78
            java.lang.String r2 = "nativeLoad() error during invocation for "
            r0.append(r2)     // Catch: java.lang.Throwable -> L78
            r0.append(r7)     // Catch: java.lang.Throwable -> L78
            java.lang.String r2 = ": "
            r0.append(r2)     // Catch: java.lang.Throwable -> L78
            r0.append(r1)     // Catch: java.lang.Throwable -> L78
            java.lang.String r1 = r0.toString()     // Catch: java.lang.Throwable -> L78
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L78
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L78
            throw r0     // Catch: java.lang.Throwable -> L78
        L99:
            if (r1 == 0) goto Lc2
            java.lang.String r2 = "SoFileLoaderImpl"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Error when loading library: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = ", library hash is "
            r3.append(r1)
            java.lang.String r6 = r6.b(r7)
            r3.append(r6)
            java.lang.String r6 = ", LD_LIBRARY_PATH is "
            r3.append(r6)
            r3.append(r8)
            java.lang.String r6 = r3.toString()
            com.facebook.soloader.k.b(r2, r6)
        Lc2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.p.a(java.lang.String, int):void");
    }

    public final String b(String str) {
        try {
            File file = new File(str);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i14 = fileInputStream.read(bArr);
                    if (i14 <= 0) {
                        String str2 = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                        fileInputStream.close();
                        return str2;
                    }
                    messageDigest.update(bArr, 0, i14);
                }
            } catch (Throwable th4) {
                try {
                    fileInputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException | SecurityException | NoSuchAlgorithmException e14) {
            return e14.toString();
        }
    }
}
