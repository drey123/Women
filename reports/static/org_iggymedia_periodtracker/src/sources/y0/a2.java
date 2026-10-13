package y0;

import androidx.compose.material3.DatePickerFormatter;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements DatePickerFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f166897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f166898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f166899d = new LinkedHashMap();

    public a2(String str, String str2, String str3) {
        this.f166896a = str;
        this.f166897b = str2;
        this.f166898c = str3;
    }

    @Override // androidx.compose.material3.DatePickerFormatter
    public String a(Long l14, Locale locale) {
        if (l14 == null) {
            return null;
        }
        return z0.r0.b(l14.longValue(), this.f166896a, locale, this.f166899d);
    }

    @Override // androidx.compose.material3.DatePickerFormatter
    public String c(Long l14, Locale locale, boolean z14) {
        if (l14 == null) {
            return null;
        }
        return z0.r0.b(l14.longValue(), z14 ? this.f166898c : this.f166897b, locale, this.f166899d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return Intrinsics.d(this.f166896a, a2Var.f166896a) && Intrinsics.d(this.f166897b, a2Var.f166897b) && Intrinsics.d(this.f166898c, a2Var.f166898c);
    }

    public int hashCode() {
        return (((this.f166896a.hashCode() * 31) + this.f166897b.hashCode()) * 31) + this.f166898c.hashCode();
    }
}
