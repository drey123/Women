package r52;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.collections.w;
import so3.o;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f137331b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f137332a = s0.m(v.a("Medication", w.r("General", "Pills")), v.a("Contraception", w.r("VaginalRing", "Patch", "Injection", "IUD", "Implant")));

    public final boolean a(String str, String str2) {
        str.getClass();
        str2.getClass();
        List list = (List) this.f137332a.get(str);
        return o.e(list != null ? Boolean.valueOf(list.contains(str2)) : null);
    }
}
