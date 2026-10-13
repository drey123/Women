package al;

import com.tiktok.util.TTConst;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonNamingStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f2628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f2629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2630j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public JsonNamingStrategy f2631k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2632l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2633m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2634n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2635o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2636p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2637q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public cl.e f2638r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2639s;

    public e(b bVar) {
        bVar.getClass();
        this.f2621a = bVar.f().i();
        this.f2622b = bVar.f().k();
        this.f2623c = bVar.f().l();
        this.f2624d = bVar.f().r();
        this.f2625e = bVar.f().n();
        this.f2626f = bVar.f().o();
        this.f2627g = bVar.f().g();
        this.f2628h = bVar.f().e();
        this.f2629i = bVar.f().f();
        this.f2630j = bVar.f().p();
        this.f2631k = bVar.f().m();
        this.f2632l = bVar.f().h();
        this.f2633m = bVar.f().d();
        this.f2634n = bVar.f().a();
        this.f2635o = bVar.f().b();
        this.f2636p = bVar.f().c();
        this.f2637q = bVar.f().q();
        this.f2638r = bVar.a();
        this.f2639s = bVar.f().j();
    }

    public final f a() {
        if (this.f2637q) {
            if (!Intrinsics.d(this.f2628h, TTConst.TRACK_TYPE)) {
                vl.h.a("Class discriminator should not be specified when array polymorphism is specified");
                return null;
            }
            if (this.f2629i != a.POLYMORPHIC) {
                vl.h.a("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
                return null;
            }
        }
        boolean z14 = this.f2625e;
        String str = this.f2626f;
        if (z14) {
            if (!Intrinsics.d(str, "    ")) {
                String str2 = this.f2626f;
                for (int i14 = 0; i14 < str2.length(); i14++) {
                    char cCharAt = str2.charAt(i14);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        vl.b0.a("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ", this.f2626f);
                        return null;
                    }
                }
            }
        } else if (!Intrinsics.d(str, "    ")) {
            vl.h.a("Indent should not be specified when default printing mode is used");
            return null;
        }
        return new f(this.f2621a, this.f2623c, this.f2624d, this.f2636p, this.f2625e, this.f2622b, this.f2626f, this.f2627g, this.f2637q, this.f2628h, this.f2635o, this.f2630j, this.f2631k, this.f2632l, this.f2633m, this.f2634n, this.f2629i, this.f2639s);
    }

    public final cl.e b() {
        return this.f2638r;
    }

    public final void c(boolean z14) {
        this.f2627g = z14;
    }

    public final void d(boolean z14) {
        this.f2621a = z14;
    }

    public final void e(boolean z14) {
        this.f2622b = z14;
    }

    public final void f(boolean z14) {
        this.f2623c = z14;
    }

    public final void g(cl.e eVar) {
        eVar.getClass();
        this.f2638r = eVar;
    }
}
