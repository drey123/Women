package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.BufferedSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f29867a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f29868b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f29869c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f29870d = {31, -117, 8};

    public static p0 A(Context context, final int i14, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return i(str, new Callable() { // from class: com.airbnb.lottie.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.c(weakReference, applicationContext, i14, str);
            }
        }, null);
    }

    public static n0 B(Context context, int i14) {
        return C(context, i14, N(context, i14));
    }

    public static n0 C(Context context, int i14, String str) {
        i iVarA = str == null ? null : m8.f.b().a(str);
        if (iVarA != null) {
            return new n0(iVarA);
        }
        try {
            BufferedSource bufferedSourceD = vl.y.d(vl.y.k(context.getResources().openRawResource(i14)));
            if (K(bufferedSourceD).booleanValue()) {
                return F(context, new ZipInputStream(bufferedSourceD.P1()), str);
            }
            if (!I(bufferedSourceD).booleanValue()) {
                return s(com.airbnb.lottie.parser.moshi.c.j(bufferedSourceD), str);
            }
            try {
                return q(new GZIPInputStream(bufferedSourceD.P1()), str);
            } catch (IOException e14) {
                return new n0((Throwable) e14);
            }
        } catch (Resources.NotFoundException e15) {
            return new n0((Throwable) e15);
        }
    }

    public static p0 D(Context context, String str) {
        return E(context, str, "url_" + str);
    }

    public static p0 E(final Context context, final String str, final String str2) {
        return i(str2, new Callable() { // from class: com.airbnb.lottie.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.b(context, str, str2);
            }
        }, null);
    }

    public static n0 F(Context context, ZipInputStream zipInputStream, String str) {
        return G(context, zipInputStream, str, true);
    }

    public static n0 G(Context context, ZipInputStream zipInputStream, String str, boolean z14) {
        try {
            return H(context, zipInputStream, str);
        } finally {
            if (z14) {
                com.airbnb.lottie.utils.o.c(zipInputStream);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x014b A[Catch: IOException -> 0x02ad, TryCatch #4 {IOException -> 0x02ad, blocks: (B:7:0x0019, B:9:0x001f, B:12:0x0028, B:14:0x0034, B:75:0x017b, B:15:0x0039, B:17:0x0045, B:18:0x004a, B:20:0x0056, B:21:0x006f, B:24:0x0079, B:26:0x0081, B:28:0x0089, B:31:0x0093, B:33:0x009b, B:36:0x00a4, B:37:0x00a9, B:39:0x00bb, B:41:0x00dc, B:70:0x0141, B:72:0x014b, B:73:0x0168, B:69:0x0120, B:74:0x016c, B:5:0x000f, B:42:0x00e5, B:53:0x0106, B:68:0x011f, B:67:0x011c, B:64:0x0117, B:43:0x00ea, B:52:0x0103, B:63:0x0116, B:62:0x0113), top: B:131:0x000f, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:72:0x014b, please report this as an issue */
    public static n0 H(Context context, ZipInputStream zipInputStream, String str) {
        i iVarA;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            iVarA = null;
        } else {
            try {
                iVarA = m8.f.b().a(str);
            } catch (IOException e14) {
                return new n0((Throwable) e14);
            }
        }
        if (iVarA != null) {
            return new n0(iVarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        i iVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                iVar = (i) u(com.airbnb.lottie.parser.moshi.c.j(vl.y.d(vl.y.k(zipInputStream))), null, false).b();
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new n0((Throwable) new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i14 = zipInputStream.read(bArr);
                                if (i14 == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i14);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                        throw th6;
                    }
                } catch (Throwable th8) {
                    com.airbnb.lottie.utils.e.d("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th8);
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        com.airbnb.lottie.utils.e.c("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                    }
                    map2.put(str3, typefaceCreateFromFile);
                    nextEntry = zipInputStream.getNextEntry();
                }
                Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                if (!file.delete()) {
                    com.airbnb.lottie.utils.e.c("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile2);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (iVar == null) {
            return new n0((Throwable) new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            m0 m0VarJ = j(iVar, (String) entry.getKey());
            if (m0VarJ != null) {
                m0VarJ.g(com.airbnb.lottie.utils.o.m((Bitmap) entry.getValue(), m0VarJ.f(), m0VarJ.d()));
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z14 = false;
            for (m8.c cVar : iVar.g().values()) {
                if (cVar.a().equals(entry2.getKey())) {
                    cVar.e((Typeface) entry2.getValue());
                    z14 = true;
                }
            }
            if (!z14) {
                com.airbnb.lottie.utils.e.c("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it = iVar.j().entrySet().iterator();
            while (it.hasNext()) {
                m0 m0Var = (m0) ((Map.Entry) it.next()).getValue();
                if (m0Var == null) {
                    return null;
                }
                String strC = m0Var.c();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (strC.startsWith("data:") && strC.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(strC.substring(strC.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            m0Var.g(com.airbnb.lottie.utils.o.m(bitmapDecodeByteArray, m0Var.f(), m0Var.d()));
                        }
                    } catch (IllegalArgumentException e15) {
                        com.airbnb.lottie.utils.e.d("data URL did not have correct base64 format.", e15);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            m8.f.b().c(str, iVar);
        }
        return new n0(iVar);
    }

    public static Boolean I(BufferedSource bufferedSource) {
        return L(bufferedSource, f29870d);
    }

    public static boolean J(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static Boolean K(BufferedSource bufferedSource) {
        return L(bufferedSource, f29869c);
    }

    public static Boolean L(BufferedSource bufferedSource, byte[] bArr) {
        try {
            BufferedSource bufferedSourcePeek = bufferedSource.peek();
            for (byte b14 : bArr) {
                if (bufferedSourcePeek.readByte() != b14) {
                    return Boolean.FALSE;
                }
            }
            bufferedSourcePeek.close();
            return Boolean.TRUE;
        } catch (Exception e14) {
            com.airbnb.lottie.utils.e.b("Failed to check zip file header", e14);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    public static void M(boolean z14) {
        ArrayList arrayList = new ArrayList(f29868b);
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            ((LottieTaskIdleListener) arrayList.get(i14)).a(z14);
        }
    }

    public static String N(Context context, int i14) {
        StringBuilder sb4 = new StringBuilder("rawRes");
        sb4.append(J(context) ? "_night_" : "_day_");
        sb4.append(i14);
        return sb4.toString();
    }

    public static /* synthetic */ void a(String str, AtomicBoolean atomicBoolean, Throwable th4) {
        Map map = f29867a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            M(true);
        }
    }

    public static /* synthetic */ n0 b(Context context, String str, String str2) {
        n0 n0VarC = d.j(context).c(context, str, str2);
        if (str2 != null && n0VarC.b() != null) {
            m8.f.b().c(str2, (i) n0VarC.b());
        }
        return n0VarC;
    }

    public static /* synthetic */ n0 c(WeakReference weakReference, Context context, int i14, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return C(context, i14, str);
    }

    public static /* synthetic */ void h(String str, AtomicBoolean atomicBoolean, i iVar) {
        Map map = f29867a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            M(true);
        }
    }

    public static p0 i(final String str, Callable callable, Runnable runnable) {
        i iVarA = str == null ? null : m8.f.b().a(str);
        p0 p0Var = iVarA != null ? new p0(iVarA) : null;
        if (str != null) {
            Map map = f29867a;
            if (map.containsKey(str)) {
                p0Var = (p0) map.get(str);
            }
        }
        if (p0Var != null) {
            if (runnable != null) {
                runnable.run();
            }
            return p0Var;
        }
        p0 p0Var2 = new p0(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            p0Var2.d(new LottieListener() { // from class: com.airbnb.lottie.n
                @Override // com.airbnb.lottie.LottieListener
                public final void onResult(Object obj) {
                    s.h(str, atomicBoolean, (i) obj);
                }
            });
            p0Var2.c(new LottieListener() { // from class: com.airbnb.lottie.o
                @Override // com.airbnb.lottie.LottieListener
                public final void onResult(Object obj) {
                    s.a(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f29867a;
                map2.put(str, p0Var2);
                if (map2.size() == 1) {
                    M(false);
                }
            }
        }
        return p0Var2;
    }

    public static m0 j(i iVar, String str) {
        for (m0 m0Var : iVar.j().values()) {
            if (m0Var.c().equals(str)) {
                return m0Var;
            }
        }
        return null;
    }

    public static p0 k(Context context, String str) {
        return l(context, str, "asset_" + str);
    }

    public static p0 l(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return i(str2, new Callable() { // from class: com.airbnb.lottie.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.n(applicationContext, str, str2);
            }
        }, null);
    }

    public static n0 m(Context context, String str) {
        return n(context, str, "asset_" + str);
    }

    public static n0 n(Context context, String str, String str2) {
        i iVarA = str2 == null ? null : m8.f.b().a(str2);
        if (iVarA != null) {
            return new n0(iVarA);
        }
        try {
            return o(context, context.getAssets().open(str), str2);
        } catch (IOException e14) {
            return new n0((Throwable) e14);
        }
    }

    public static n0 o(Context context, InputStream inputStream, String str) {
        i iVarA = str == null ? null : m8.f.b().a(str);
        if (iVarA != null) {
            return new n0(iVarA);
        }
        try {
            BufferedSource bufferedSourceD = vl.y.d(vl.y.k(inputStream));
            if (K(bufferedSourceD).booleanValue()) {
                return F(context, new ZipInputStream(bufferedSourceD.P1()), str);
            }
            return I(bufferedSourceD).booleanValue() ? q(new GZIPInputStream(bufferedSourceD.P1()), str) : s(com.airbnb.lottie.parser.moshi.c.j(bufferedSourceD), str);
        } catch (IOException e14) {
            return new n0((Throwable) e14);
        }
    }

    public static p0 p(final InputStream inputStream, final String str) {
        return i(str, new Callable() { // from class: com.airbnb.lottie.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.q(inputStream, str);
            }
        }, new Runnable() { // from class: com.airbnb.lottie.l
            @Override // java.lang.Runnable
            public final void run() {
                com.airbnb.lottie.utils.o.c(inputStream);
            }
        });
    }

    public static n0 q(InputStream inputStream, String str) {
        return r(inputStream, str, true);
    }

    public static n0 r(InputStream inputStream, String str, boolean z14) {
        return w(vl.y.k(inputStream), str, z14);
    }

    public static n0 s(com.airbnb.lottie.parser.moshi.c cVar, String str) {
        return t(cVar, str, true);
    }

    public static n0 t(com.airbnb.lottie.parser.moshi.c cVar, String str, boolean z14) {
        return u(cVar, str, z14);
    }

    public static n0 u(com.airbnb.lottie.parser.moshi.c cVar, String str, boolean z14) {
        try {
            i iVarA = str == null ? null : m8.f.b().a(str);
            if (iVarA != null) {
                return new n0(iVarA);
            }
            i iVarA2 = com.airbnb.lottie.parser.w.a(cVar);
            if (str != null) {
                m8.f.b().c(str, iVarA2);
            }
            return new n0(iVarA2);
        } catch (Exception e14) {
            return new n0((Throwable) e14);
        } finally {
            if (z14) {
                com.airbnb.lottie.utils.o.c(cVar);
            }
        }
    }

    public static n0 v(Source source, String str) {
        return w(source, str, true);
    }

    public static n0 w(Source source, String str, boolean z14) {
        return u(com.airbnb.lottie.parser.moshi.c.j(vl.y.d(source)), str, z14);
    }

    public static p0 x(final String str, final String str2) {
        return i(str2, new Callable() { // from class: com.airbnb.lottie.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.y(str, str2);
            }
        }, null);
    }

    public static n0 y(String str, String str2) {
        return v(vl.y.k(new ByteArrayInputStream(str.getBytes())), str2);
    }

    public static p0 z(Context context, int i14) {
        return A(context, i14, N(context, i14));
    }
}
