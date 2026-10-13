package androidx.media3.datasource.cache;

import androidx.media3.common.util.n0;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends e {
    public static final Pattern F = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern G = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern H = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public m(String str, long j14, long j15, long j16, File file) {
        super(str, j14, j15, j16, file);
    }

    public static m j(File file, long j14, long j15, CachedContentIndex cachedContentIndex) {
        String strI;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            file = r(file, cachedContentIndex);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        File file2 = file;
        Matcher matcher = H.matcher(name);
        if (!matcher.matches() || (strI = cachedContentIndex.i(Integer.parseInt((String) com.google.common.base.m.p(matcher.group(1))))) == null) {
            return null;
        }
        if (j14 == -1) {
            j14 = file2.length();
        }
        long j16 = j14;
        if (j16 == 0) {
            return null;
        }
        return new m(strI, Long.parseLong((String) com.google.common.base.m.p(matcher.group(2))), j16, j15 == -9223372036854775807L ? Long.parseLong((String) com.google.common.base.m.p(matcher.group(3))) : j15, file2);
    }

    public static m k(File file, long j14, CachedContentIndex cachedContentIndex) {
        return j(file, j14, -9223372036854775807L, cachedContentIndex);
    }

    public static m l(String str, long j14, long j15) {
        return new m(str, j14, j15, -9223372036854775807L, null);
    }

    public static m o(String str, long j14) {
        return new m(str, j14, -1L, -9223372036854775807L, null);
    }

    public static File q(File file, int i14, long j14, long j15) {
        return new File(file, i14 + "." + j14 + "." + j15 + ".v3.exo");
    }

    public static File r(File file, CachedContentIndex cachedContentIndex) {
        String strF1;
        String name = file.getName();
        Matcher matcher = G.matcher(name);
        if (matcher.matches()) {
            strF1 = n0.F1((String) com.google.common.base.m.p(matcher.group(1)));
        } else {
            matcher = F.matcher(name);
            strF1 = matcher.matches() ? (String) com.google.common.base.m.p(matcher.group(1)) : null;
        }
        if (strF1 == null) {
            return null;
        }
        File fileQ = q((File) com.google.common.base.m.p(file.getParentFile()), cachedContentIndex.e(strF1), Long.parseLong((String) com.google.common.base.m.p(matcher.group(2))), Long.parseLong((String) com.google.common.base.m.p(matcher.group(3))));
        if (file.renameTo(fileQ)) {
            return fileQ;
        }
        return null;
    }

    public m i(File file, long j14) {
        com.google.common.base.m.u(this.f11786v);
        return new m(this.f11783d, this.f11784e, this.f11785i, j14, file);
    }
}
