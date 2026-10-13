package org.commonmark.internal.util;

import androidx.media3.ui.f0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f87759a = b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f87760b = Pattern.compile("^&#[Xx]?");

    public static String a(String str) {
        Matcher matcher = f87760b.matcher(str);
        if (!matcher.find()) {
            String str2 = (String) f87759a.get(str.substring(1, str.length() - 1));
            return str2 != null ? str2 : str;
        }
        try {
            int i14 = Integer.parseInt(str.substring(matcher.end(), str.length() - 1), matcher.end() == 2 ? 10 : 16);
            return i14 == 0 ? "�" : new String(Character.toChars(i14));
        } catch (IllegalArgumentException unused) {
            return "�";
        }
    }

    public static Map b() {
        HashMap map = new HashMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(a.class.getResourceAsStream("/org/commonmark/internal/util/entities.properties"), Charset.forName("UTF-8")));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        map.put("NewLine", "\n");
                        return map;
                    }
                    if (line.length() != 0) {
                        int iIndexOf = line.indexOf("=");
                        map.put(line.substring(0, iIndexOf), line.substring(iIndexOf + 1));
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th6) {
                            th4.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                f0.a("Failed reading data for HTML named character references", e);
                return null;
            }
        } catch (IOException e14) {
            f0.a("Failed reading data for HTML named character references", e14);
            return null;
        }
    }
}
