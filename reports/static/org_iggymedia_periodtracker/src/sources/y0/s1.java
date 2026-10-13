package y0;

import androidx.compose.material3.DatePickerFormatter;
import androidx.compose.material3.SelectableDates;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f168350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SelectableDates f168351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0.z0 f168352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DatePickerFormatter f168353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f168354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f168355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f168356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f168357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f168358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f168359j;

    public s1(IntRange intRange, SelectableDates selectableDates, z0.z0 z0Var, DatePickerFormatter datePickerFormatter, String str, String str2, String str3, String str4) {
        this.f168350a = intRange;
        this.f168351b = selectableDates;
        this.f168352c = z0Var;
        this.f168353d = datePickerFormatter;
        this.f168354e = str;
        this.f168355f = str2;
        this.f168356g = str3;
        this.f168357h = str4;
    }

    public final void a(Long l14) {
        this.f168358i = l14;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public final String b(z0.n0 n0Var, int i14, Locale locale) {
        long jG;
        Long l14;
        long jLongValue;
        if (n0Var == null) {
            String str = this.f168354e;
            String upperCase = this.f168352c.b().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return z0.b2.a(str, upperCase);
        }
        if (!this.f168350a.t(n0Var.i())) {
            return z0.b2.a(this.f168355f, p0.c(this.f168350a.k(), 0, 0, false, locale, 7, null), p0.c(this.f168350a.l(), 0, 0, false, locale, 7, null));
        }
        SelectableDates selectableDates = this.f168351b;
        if (!selectableDates.b(n0Var.i()) || !selectableDates.a(n0Var.g())) {
            return z0.b2.a(this.f168356g, DatePickerFormatter.b(this.f168353d, Long.valueOf(n0Var.g()), locale, false, 4, null));
        }
        p5.a aVar = p5.f168160a;
        if (p5.e(i14, aVar.c())) {
            long jG2 = n0Var.g();
            Long l15 = this.f168359j;
            if (jG2 <= (l15 != null ? l15.longValue() : Long.MAX_VALUE)) {
                if (p5.e(i14, aVar.a())) {
                    return "";
                }
                jG = n0Var.g();
                l14 = this.f168358i;
                if (l14 != null) {
                    jLongValue = l14.longValue();
                } else {
                    jLongValue = Long.MIN_VALUE;
                }
                if (jG >= jLongValue) {
                    return "";
                }
            }
        } else {
            if (p5.e(i14, aVar.a())) {
                return "";
            }
            jG = n0Var.g();
            l14 = this.f168358i;
            if (l14 != null) {
                jLongValue = l14.longValue();
            } else {
                jLongValue = Long.MIN_VALUE;
            }
            if (jG >= jLongValue) {
                return "";
            }
        }
        return this.f168357h;
    }
}
