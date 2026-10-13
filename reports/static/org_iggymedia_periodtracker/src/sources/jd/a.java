package jd;

import com.google.firebase.analytics.FirebaseAnalytics;
import id.k;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile FirebaseAnalytics f68515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f68516b = new Object();

    public static final FirebaseAnalytics a(id.c cVar) {
        cVar.getClass();
        if (f68515a == null) {
            synchronized (f68516b) {
                try {
                    if (f68515a == null) {
                        f68515a = FirebaseAnalytics.getInstance(k.a(id.c.f61223a).j());
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = f68515a;
        firebaseAnalytics.getClass();
        return firebaseAnalytics;
    }
}
