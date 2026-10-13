package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.activity.result.contract.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class C0073a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f2985a;

        public C0073a(Object obj) {
            this.f2985a = obj;
        }

        public final Object a() {
            return this.f2985a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public C0073a b(Context context, Object obj) {
        context.getClass();
        return null;
    }

    public abstract Object c(int i14, Intent intent);
}
