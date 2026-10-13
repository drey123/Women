package com.getkeepsafe.relinker;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ReLinker.LibraryInstaller {

    /* JADX INFO: renamed from: com.getkeepsafe.relinker.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class C0613a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ZipFile f31116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZipEntry f31117b;

        public C0613a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f31116a = zipFile;
            this.f31117b = zipEntry;
        }
    }

    @Override // com.getkeepsafe.relinker.ReLinker.LibraryInstaller
    public void a(Context context, String[] strArr, String str, File file, b bVar) throws Throwable {
        String[] strArrE;
        ZipFile zipFile;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        C0613a c0613a = null;
        Closeable closeable = null;
        try {
            C0613a c0613aD = d(context, strArr, str, bVar);
            try {
                if (c0613aD == null) {
                    try {
                        strArrE = e(context, str);
                    } catch (Exception e14) {
                        strArrE = new String[]{e14.toString()};
                    }
                    throw new r9.a(str, strArr, strArrE);
                }
                int i14 = 0;
                while (true) {
                    int i15 = i14 + 1;
                    try {
                        if (i14 >= 5) {
                            bVar.h("FATAL! Couldn't extract the library from the APK!");
                            zipFile = c0613aD.f31116a;
                            if (zipFile != null) {
                                break;
                            } else {
                                return;
                            }
                        }
                        bVar.i("Found %s! Extracting...", str);
                        try {
                            if (file.exists() || file.createNewFile()) {
                                try {
                                    inputStream = c0613aD.f31116a.getInputStream(c0613aD.f31117b);
                                    try {
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            long jC = c(inputStream, fileOutputStream);
                                            fileOutputStream.getFD().sync();
                                            if (jC == file.length()) {
                                                b(inputStream);
                                                b(fileOutputStream);
                                                file.setReadable(true, false);
                                                file.setExecutable(true, false);
                                                file.setWritable(true);
                                                zipFile = c0613aD.f31116a;
                                                if (zipFile != null) {
                                                    break;
                                                } else {
                                                    return;
                                                }
                                            }
                                        } catch (FileNotFoundException | IOException unused) {
                                        } catch (Throwable th4) {
                                            th = th4;
                                            closeable = inputStream;
                                            b(closeable);
                                            b(fileOutputStream);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused2) {
                                        fileOutputStream = null;
                                    } catch (IOException unused3) {
                                        fileOutputStream = null;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        fileOutputStream = null;
                                    }
                                } catch (FileNotFoundException unused4) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (IOException unused5) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (Throwable th6) {
                                    th = th6;
                                    fileOutputStream = null;
                                }
                                b(inputStream);
                                b(fileOutputStream);
                            }
                        } catch (IOException unused6) {
                        }
                        i14 = i15;
                    } catch (IOException unused7) {
                        return;
                    }
                }
                zipFile.close();
            } catch (Throwable th7) {
                th = th7;
                c0613a = c0613aD;
                if (c0613a != null) {
                    try {
                        ZipFile zipFile2 = c0613a.f31116a;
                        if (zipFile2 != null) {
                            zipFile2.close();
                        }
                    } catch (IOException unused8) {
                    }
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final long c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j14 = 0;
        while (true) {
            int i14 = inputStream.read(bArr);
            if (i14 == -1) {
                outputStream.flush();
                return j14;
            }
            outputStream.write(bArr, 0, i14);
            j14 += (long) i14;
        }
    }

    public final C0613a d(Context context, String[] strArr, String str, b bVar) {
        String[] strArrF = f(context);
        int length = strArrF.length;
        int i14 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i14 >= length) {
                return null;
            }
            String str2 = strArrF[i14];
            int i15 = 0;
            while (true) {
                int i16 = i15 + 1;
                if (i15 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i15 = i16;
                }
            }
            if (zipFile != null) {
                int i17 = 0;
                while (true) {
                    int i18 = i17 + 1;
                    if (i17 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb4 = new StringBuilder("lib");
                            char c14 = File.separatorChar;
                            sb4.append(c14);
                            sb4.append(str3);
                            sb4.append(c14);
                            sb4.append(str);
                            String string = sb4.toString();
                            bVar.i("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new C0613a(zipFile, entry);
                            }
                        }
                        i17 = i18;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i14++;
        }
    }

    public final String[] e(Context context, String str) {
        StringBuilder sb4 = new StringBuilder("lib");
        char c14 = File.separatorChar;
        sb4.append(c14);
        sb4.append("([^\\");
        sb4.append(c14);
        sb4.append("]*)");
        sb4.append(c14);
        sb4.append(str);
        Pattern patternCompile = Pattern.compile(sb4.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : f(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public final String[] f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }
}
