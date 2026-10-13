package wa;

import android.util.Log;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f161364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f161365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f161366c;

    public m0(BaseGmsClient baseGmsClient, Object obj) {
        Objects.requireNonNull(baseGmsClient);
        this.f161366c = baseGmsClient;
        this.f161364a = obj;
        this.f161365b = false;
    }

    public abstract void a(Object obj);

    public final void b() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f161364a;
                if (this.f161365b) {
                    String string = toString();
                    StringBuilder sb4 = new StringBuilder(string.length() + 47);
                    sb4.append("Callback proxy ");
                    sb4.append(string);
                    sb4.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb4.toString());
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f161365b = true;
        }
        c();
    }

    public final void c() {
        d();
        BaseGmsClient baseGmsClient = this.f161366c;
        synchronized (baseGmsClient.c0()) {
            baseGmsClient.c0().remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f161364a = null;
        }
    }
}
