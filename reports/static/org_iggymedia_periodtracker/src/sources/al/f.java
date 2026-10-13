package al;

import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.json.JsonNamingStrategy;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f2652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final JsonNamingStrategy f2653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f2654n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f2655o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f2656p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f2657q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2658r;

    public /* synthetic */ f(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str, boolean z24, boolean z25, String str2, boolean z26, boolean z27, JsonNamingStrategy jsonNamingStrategy, boolean z28, boolean z29, boolean z34, a aVar, boolean z35, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? false : z15, (i14 & 4) != 0 ? false : z16, (i14 & 8) != 0 ? false : z17, (i14 & 16) != 0 ? false : z18, (i14 & 32) != 0 ? true : z19, (i14 & 64) != 0 ? "    " : str, (i14 & Property.TYPE_ARRAY) != 0 ? false : z24, (i14 & Property.TYPE_SET) != 0 ? false : z25, (i14 & 512) != 0 ? TTConst.TRACK_TYPE : str2, (i14 & 1024) != 0 ? false : z26, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? true : z27, (i14 & 4096) != 0 ? null : jsonNamingStrategy, (i14 & 8192) != 0 ? false : z28, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? false : z29, (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? false : z34, (i14 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? a.POLYMORPHIC : aVar, (i14 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? true : z35);
    }

    public final boolean a() {
        return this.f2656p;
    }

    public final boolean b() {
        return this.f2651k;
    }

    public final boolean c() {
        return this.f2644d;
    }

    public final boolean d() {
        return this.f2655o;
    }

    public final String e() {
        return this.f2650j;
    }

    public final a f() {
        return this.f2657q;
    }

    public final boolean g() {
        return this.f2648h;
    }

    public final boolean h() {
        return this.f2654n;
    }

    public final boolean i() {
        return this.f2641a;
    }

    public final boolean j() {
        return this.f2658r;
    }

    public final boolean k() {
        return this.f2646f;
    }

    public final boolean l() {
        return this.f2642b;
    }

    public final JsonNamingStrategy m() {
        return this.f2653m;
    }

    public final boolean n() {
        return this.f2645e;
    }

    public final String o() {
        return this.f2647g;
    }

    public final boolean p() {
        return this.f2652l;
    }

    public final boolean q() {
        return this.f2649i;
    }

    public final boolean r() {
        return this.f2643c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f2641a + ", ignoreUnknownKeys=" + this.f2642b + ", isLenient=" + this.f2643c + ", allowStructuredMapKeys=" + this.f2644d + ", prettyPrint=" + this.f2645e + ", explicitNulls=" + this.f2646f + ", prettyPrintIndent='" + this.f2647g + "', coerceInputValues=" + this.f2648h + ", useArrayPolymorphism=" + this.f2649i + ", classDiscriminator='" + this.f2650j + "', allowSpecialFloatingPointValues=" + this.f2651k + ", useAlternativeNames=" + this.f2652l + ", namingStrategy=" + this.f2653m + ", decodeEnumsCaseInsensitive=" + this.f2654n + ", allowTrailingComma=" + this.f2655o + ", allowComments=" + this.f2656p + ", classDiscriminatorMode=" + this.f2657q + ", exceptionsWithDebugInfo=" + this.f2658r + ')';
    }

    public f(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str, boolean z24, boolean z25, String str2, boolean z26, boolean z27, JsonNamingStrategy jsonNamingStrategy, boolean z28, boolean z29, boolean z34, a aVar, boolean z35) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f2641a = z14;
        this.f2642b = z15;
        this.f2643c = z16;
        this.f2644d = z17;
        this.f2645e = z18;
        this.f2646f = z19;
        this.f2647g = str;
        this.f2648h = z24;
        this.f2649i = z25;
        this.f2650j = str2;
        this.f2651k = z26;
        this.f2652l = z27;
        this.f2653m = jsonNamingStrategy;
        this.f2654n = z28;
        this.f2655o = z29;
        this.f2656p = z34;
        this.f2657q = aVar;
        this.f2658r = z35;
    }
}
