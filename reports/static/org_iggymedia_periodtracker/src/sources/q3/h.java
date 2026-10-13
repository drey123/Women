package q3;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k3.g f131948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f131949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f131950c;

    public h(k3.g gVar, String str, String str2) {
        this.f131948a = gVar;
        this.f131949b = str;
        this.f131950c = str2;
    }

    public final t3.d a() {
        k3.g gVar = this.f131948a;
        if (gVar != null) {
            return new t3.f(gVar.u());
        }
        String str = this.f131949b;
        if (str != null) {
            return t3.j.v(str);
        }
        Log.e("CCL", "DimensionDescription: Null value & symbol for " + this.f131950c + ". Using WrapContent.");
        return t3.j.v("wrap");
    }

    public final boolean b() {
        return this.f131948a == null && this.f131949b == null;
    }

    public /* synthetic */ h(k3.g gVar, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, str, str2);
    }
}
