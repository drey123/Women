package n8;

import android.util.Pair;
import com.airbnb.lottie.network.LottieNetworkCacheProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LottieNetworkCacheProvider f82723a;

    public d(LottieNetworkCacheProvider lottieNetworkCacheProvider) {
        this.f82723a = lottieNetworkCacheProvider;
    }

    public static String b(String str, c cVar, boolean z14) {
        String strE = z14 ? cVar.e() : cVar.f82722d;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strE.length();
        if (strReplaceAll.length() > length) {
            strReplaceAll = d(strReplaceAll, length);
        }
        return "lottie_cache_" + strReplaceAll + strE;
    }

    public static String d(String str, int i14) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb4 = new StringBuilder();
            for (byte b14 : bArrDigest) {
                sb4.append(String.format("%02x", Byte.valueOf(b14)));
            }
            return sb4.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i14);
        }
    }

    public Pair a(String str) {
        c cVar;
        try {
            File fileC = c(str);
            if (fileC == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileC);
            if (fileC.getAbsolutePath().endsWith(".zip")) {
                cVar = c.ZIP;
            } else {
                cVar = fileC.getAbsolutePath().endsWith(".gz") ? c.GZIP : c.JSON;
            }
            com.airbnb.lottie.utils.e.a("Cache hit for " + str + " at " + fileC.getAbsolutePath());
            return new Pair(cVar, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public final File c(String str) {
        File file = new File(e(), b(str, c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(e(), b(str, c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(e(), b(str, c.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public final File e() {
        File fileA = this.f82723a.a();
        if (fileA.isFile()) {
            fileA.delete();
        }
        if (!fileA.exists()) {
            fileA.mkdirs();
        }
        return fileA;
    }

    public void f(String str, c cVar) {
        File file = new File(e(), b(str, cVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean zRenameTo = file.renameTo(file2);
        com.airbnb.lottie.utils.e.a("Copying temp file to real file (" + file2 + ")");
        if (zRenameTo) {
            return;
        }
        com.airbnb.lottie.utils.e.c("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
    }

    public File g(String str, InputStream inputStream, c cVar) throws IOException {
        File file = new File(e(), b(str, cVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i14 = inputStream.read(bArr);
                    if (i14 == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i14);
                }
            } catch (Throwable th4) {
                fileOutputStream.close();
                throw th4;
            }
        } catch (Throwable th5) {
            inputStream.close();
            throw th5;
        }
    }
}
