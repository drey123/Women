package aa;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f1919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Clock f1920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1921d;

    public c(Context context, Clock clock, Clock clock2, String str) {
        if (context == null) {
            m.a("Null applicationContext");
            throw null;
        }
        this.f1918a = context;
        if (clock == null) {
            m.a("Null wallClock");
            throw null;
        }
        this.f1919b = clock;
        if (clock2 == null) {
            m.a("Null monotonicClock");
            throw null;
        }
        this.f1920c = clock2;
        if (str != null) {
            this.f1921d = str;
        } else {
            m.a("Null backendName");
            throw null;
        }
    }

    @Override // aa.f
    public Context b() {
        return this.f1918a;
    }

    @Override // aa.f
    public String c() {
        return this.f1921d;
    }

    @Override // aa.f
    public Clock d() {
        return this.f1920c;
    }

    @Override // aa.f
    public Clock e() {
        return this.f1919b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f1918a.equals(fVar.b()) && this.f1919b.equals(fVar.e()) && this.f1920c.equals(fVar.d()) && this.f1921d.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f1921d.hashCode() ^ ((((((this.f1918a.hashCode() ^ 1000003) * 1000003) ^ this.f1919b.hashCode()) * 1000003) ^ this.f1920c.hashCode()) * 1000003);
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f1918a + ", wallClock=" + this.f1919b + ", monotonicClock=" + this.f1920c + ", backendName=" + this.f1921d + "}";
    }
}
