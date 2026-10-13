package org.iggymedia.periodtracker.core.icu;

import io.realm.b;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J5\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ?\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;", "", "", "pattern", "", "args", "", "forceGregorian", "e", "(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;", "fallback", "b", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;", "", "d", "(Ljava/lang/String;)Ljava/util/Set;", "core-icu"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IcuFormatter {
    static /* synthetic */ String a(IcuFormatter icuFormatter, String str, Map map, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: format");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return icuFormatter.e(str, map, z14);
    }

    static /* synthetic */ String c(IcuFormatter icuFormatter, String str, Map map, String str2, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: formatOrFallback");
            return null;
        }
        if ((i14 & 4) != 0) {
            str2 = str;
        }
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        return icuFormatter.b(str, map, str2, z14);
    }

    String b(String pattern, Map args, String fallback, boolean forceGregorian);

    Set d(String pattern);

    String e(String pattern, Map args, boolean forceGregorian);
}
