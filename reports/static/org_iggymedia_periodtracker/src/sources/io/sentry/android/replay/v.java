package io.sentry.android.replay;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f65244a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f65245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f65246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f65247d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f65248d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            try {
                return Class.forName("com.android.internal.policy.DecorView");
            } catch (Throwable th4) {
                Log.d("WindowSpy", "Unexpected exception loading DecorView on API " + Build.VERSION.SDK_INT, th4);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f65249d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Field invoke() {
            Class clsB = v.f65244a.b();
            if (clsB == null) {
                return null;
            }
            try {
                Field declaredField = clsB.getDeclaredField("mWindow");
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException e14) {
                Log.d("WindowSpy", "Unexpected exception retrieving " + clsB + "#mWindow on API " + Build.VERSION.SDK_INT, e14);
                return null;
            }
        }
    }

    static {
        xg.n nVar = xg.n.NONE;
        f65245b = xg.l.c(nVar, a.f65248d);
        f65246c = xg.l.c(nVar, b.f65249d);
        f65247d = 8;
    }

    public final Class b() {
        return (Class) f65245b.getValue();
    }

    public final Field c() {
        return (Field) f65246c.getValue();
    }

    public final Window d(View view) throws IllegalAccessException {
        Field fieldC;
        view.getClass();
        Class clsB = b();
        if (clsB == null || !clsB.isInstance(view) || (fieldC = f65244a.c()) == null) {
            return null;
        }
        Object obj = fieldC.get(view);
        obj.getClass();
        return (Window) obj;
    }
}
