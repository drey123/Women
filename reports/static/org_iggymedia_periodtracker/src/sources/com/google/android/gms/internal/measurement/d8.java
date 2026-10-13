package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile com.google.common.base.k f32052a;

    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[Catch: all -> 0x0022, TryCatch #3 {all -> 0x0022, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0019, B:20:0x0036, B:76:0x017f, B:15:0x0025, B:17:0x002d, B:21:0x003c, B:23:0x0042, B:25:0x0048, B:27:0x0050, B:75:0x017c, B:77:0x0182, B:78:0x0185, B:79:0x0186, B:28:0x0054, B:30:0x0058, B:31:0x0065, B:33:0x006b, B:39:0x0084, B:41:0x008a, B:42:0x0096, B:62:0x015f, B:63:0x0162, B:71:0x0171, B:70:0x016e, B:72:0x0172, B:73:0x0177, B:74:0x0178, B:36:0x0073, B:38:0x0079), top: B:88:0x0007, inners: #0 }] */
    public static com.google.common.base.k a(Context context) {
        com.google.common.base.k kVarA;
        com.google.common.base.k kVarA2;
        com.google.common.base.k kVar = f32052a;
        if (kVar != null) {
            return kVar;
        }
        synchronized (d8.class) {
            try {
                kVarA = f32052a;
                if (kVarA == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    n.a aVar = g8.f32108a;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        kVarA = com.google.common.base.k.a();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        Context contextCreateDeviceProtectedStorageContext = (!t7.a() || context.isDeviceProtectedStorage()) ? context : context.createDeviceProtectedStorageContext();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            char c14 = 0;
                            try {
                                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                kVarA2 = file.exists() ? com.google.common.base.k.d(file) : com.google.common.base.k.a();
                            } catch (RuntimeException e14) {
                                Log.e("HermeticFileOverrides", "no data dir", e14);
                                kVarA2 = com.google.common.base.k.a();
                            }
                            if (kVarA2.c()) {
                                File file2 = (File) kVarA2.b();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        n.e1 e1Var = new n.e1();
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(" ", 3);
                                            if (strArrSplit.length != 3) {
                                                StringBuilder sb4 = new StringBuilder(line.length() + 9);
                                                sb4.append("Invalid: ");
                                                sb4.append(line);
                                                Log.e("HermeticFileOverrides", sb4.toString());
                                            } else {
                                                String str3 = new String(strArrSplit[c14]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                n.e1 e1Var2 = (n.e1) e1Var.get(str3);
                                                if (e1Var2 == null) {
                                                    e1Var2 = new n.e1();
                                                    e1Var.put(str3, e1Var2);
                                                }
                                                e1Var2.put(strDecode, strDecode2);
                                                c14 = 0;
                                            }
                                        }
                                        String string = file2.toString();
                                        String packageName = contextCreateDeviceProtectedStorageContext.getPackageName();
                                        StringBuilder sb5 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                        sb5.append("Parsed ");
                                        sb5.append(string);
                                        sb5.append(" for Android package ");
                                        sb5.append(packageName);
                                        Log.w("HermeticFileOverrides", sb5.toString());
                                        z7 z7Var = new z7(e1Var);
                                        bufferedReader.close();
                                        kVarA = com.google.common.base.k.d(z7Var);
                                    } catch (Throwable th4) {
                                        try {
                                            bufferedReader.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                            throw th4;
                                        }
                                    }
                                } catch (IOException e15) {
                                    throw new RuntimeException(e15);
                                }
                            } else {
                                kVarA = com.google.common.base.k.a();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th6) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th6;
                        }
                    } else {
                        kVarA = com.google.common.base.k.a();
                    }
                    f32052a = kVarA;
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
        return kVarA;
    }
}
